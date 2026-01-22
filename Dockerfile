FROM nginx:alpine

COPY ./*.geojson ./*.png ./*.html /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]