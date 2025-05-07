function dclrup
    # Run the dclr alias to clean up Docker containers and images
    dclr

    # Build Docker images using the dev compose file without using the cache
    docker compose  build --no-cache

    # Start Docker containers with watch enabled
    docker compose  up --watch
end

