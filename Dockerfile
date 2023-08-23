FROM python:3.8-rc-alpine

WORKDIR /usr/src/app

# Copy setup files like requirements, entrypoint, etc
COPY requirements.txt requirements.txt
COPY entrypoint.sh entrypoint.sh
# Add execution permission to entrypoint script
RUN chmod +x entrypoint.sh

# Install dependencies
RUN pip install -r requirements.txt

COPY . .

# Execute the app
ENTRYPOINT [ "./entrypoint.sh" ]