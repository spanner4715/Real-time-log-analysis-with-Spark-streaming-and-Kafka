# Real-time-log-analysis-with-Spark-streaming-and-Kafka
Web server log analysis can offer important insights on everything from security to customer service or Search engine optimization. 
The information collected in web server logs can help us with:

1. Network troubleshooting efforts
2. Development and quality assurance
3. Identifying and understanding security issues
4. Customer service


## Architecture
![image](https://user-images.githubusercontent.com/103509243/202871088-6208354b-3430-4d6c-b811-fda05f9cb5fb.png)

## Nifi 
![image](https://user-images.githubusercontent.com/103509243/203096288-1b49c54c-986a-49e6-b15d-8d105065fdcd.png)
### Processor
1. Get file: Read data
2. Split text: Splits a text file into multiple smaller text files
3. Publish_Kafka: Sends the contents of a FlowFile as a message to Apache Kafka

## Kafka
![image](https://user-images.githubusercontent.com/103509243/203105102-ac244027-7724-4364-8040-0b59b9bedc3b.png)
Kafka is used to build real-time streaming data pipelines and real-time streaming applications
Create different topics to hold different kinds of events and 
different topics to hold filtered and transformed versions of the same kind of event

## Dashboard
### Real-time
![image](https://user-images.githubusercontent.com/103509243/203109816-9bfe513f-c297-4d46-a75f-3a3f4b3cf42b.png)
![image](https://user-images.githubusercontent.com/103509243/203109953-887807ec-950c-4d09-ac1f-71b69b40e39b.png)

### Hourly (Batch data)
![image](https://user-images.githubusercontent.com/103509243/203110078-b206723c-5bb1-4151-ab0b-fbaee3883924.png)

### Daily
![image](https://user-images.githubusercontent.com/103509243/203110159-31f9d28e-44a2-468f-ada8-729e931d1345.png)
![image](https://user-images.githubusercontent.com/103509243/203110282-f25cbd60-f133-427c-8b68-68ba41966db8.png)


