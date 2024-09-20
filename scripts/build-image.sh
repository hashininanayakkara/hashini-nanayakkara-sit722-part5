BOOK_CATALOG_IMAGE="book_catalog_image"
INVENTORY_MANAGEMENT_IMAGE="inventory_management_image"

echo "Building Docker image for book catalog service..."
docker build -t $BOOK_CATALOG_IMAGE ./book_catalog/

echo "Building Docker image for inventory management service..."
docker build -t $INVENTORY_MANAGEMENT_IMAGE ./inventory_management/

echo "Docker images built successfully."
