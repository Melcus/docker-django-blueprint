### Python + Django blueprint

```shell
- Django>=3.0.2,<3.1.0
- djangorestframework>=3.11.0,<3.12.0
- Mysql 8
- Python 3.9
``` 

### For existing project
Copy your files to `/src` folder and jump go to `Build the containers` section

### For new projects run 

`django-admin startproject api src`

### Build the containers 
`make build`    

### Start the containers 
`make start`    

___
*`http://localhost:PORT` should be available now* (configured in docker-compose.yml, default 8345)

### Stop the containers 
`make stop`  

### Delete the containers 
`make clean`   