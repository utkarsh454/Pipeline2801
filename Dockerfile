# This is Docker file for sample.sh. Created by Utkarsh Rastogi
FROM ubuntu
LABEL MAINTAINER Utkarsh Rastogi<utkarsh454@gmail.com>
RUN mkdir /code
COPY sample.sh /code/sample.sh
RUN chmod +x /code/sample.sh
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/etc/hosts"]
