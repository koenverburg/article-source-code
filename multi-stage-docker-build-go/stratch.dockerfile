#
# Builder
#

FROM golang:1.16-alpine AS builder

# Create a workspace for the app
WORKDIR /app

# Download necessary Go modules
COPY src/go.mod .
RUN go mod download

# Copy over the source files
COPY src/*.go ./

# Build
RUN go build -o /main

#
# Runner
#

FROM scratch AS runner

WORKDIR /

COPY --from=builder /main /main

ENTRYPOINT ["/main"]
