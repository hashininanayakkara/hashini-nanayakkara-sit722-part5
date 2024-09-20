DOCKER_REGISTRY="flixtuberegistrychapter7"
BOOK_CATALOG_IMAGE="book_catalog_image"
INVENTORY_MANAGEMENT_IMAGE="inventory_management_image"

echo "Tagging and pushing book catalog image..."
docker tag $BOOK_CATALOG_IMAGE $DOCKER_REGISTRY/$BOOK_CATALOG_IMAGE
docker push $DOCKER_REGISTRY/$BOOK_CATALOG_IMAGE

echo "Tagging and pushing inventory management image..."
docker tag $INVENTORY_MANAGEMENT_IMAGE $DOCKER_REGISTRY/$INVENTORY_MANAGEMENT_IMAGE
docker push $DOCKER_REGISTRY/$INVENTORY_MANAGEMENT_IMAGE

echo "Docker images pushed to registry successfully."
