# FOR LLAMA

sudo yum update -y
sudo yum install -y git docker unzip curl

curl -fsSL https://ollama.com/install.sh | sh
Start Ollama service:
ollama serve &
Pull LLaMA model:
ollama pull llama2
Test:
ollama run llama2


