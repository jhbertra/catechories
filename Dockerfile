FROM fsharp
COPY . /app/
WORKDIR /app
EXPOSE 8083
CMD ["/bin/bash", "build.sh"]