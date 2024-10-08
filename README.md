# Customer Support Chatbot using RASA and LLM Integration

This project demonstrates a conversational AI chatbot developed using the RASA framework. The chatbot is designed to handle customer queries, retrieve data from Salesforce, and provide AI-driven responses using Large Language Models (LLMs).

### Key Features:
- **Salesforce Integration**: Fetch customer data using the Salesforce API.
- **LLM-Enhanced Responses**: Uses pre-trained models like `roberta-base-squad2` for more accurate customer support responses.
- **RASA Framework**: Handles natural language understanding (NLU) and dialogue management.
- **Dockerized Deployment**: Easily deployable with Docker.

### How to Run:
1. Clone the repository: `git clone https://github.com/your-github-username/rasa-customer-support-bot.git`
2. Install dependencies: `pip install -r requirements.txt`
3. Run the RASA bot:
   ```bash
   rasa train
   rasa run actions &
   rasa shell
