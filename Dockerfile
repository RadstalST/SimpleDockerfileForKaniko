FROM public.ecr.aws/ubuntu/ubuntu:latest

#CMD echo 
ENTRYPOINT [ "echo" ]
CMD [ "Hello World" ]