docker run --name simple_app --rm simpleapp_simple

docker exec simpleapp_simple ping -c 15 google.com

docker kill simpleapp_simple
