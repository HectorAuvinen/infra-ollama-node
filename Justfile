up:
    docker compose up -d

down:
    docker compose down

seed:
    docker exec -it ollama-compute-node ollama run qwen2.5-coder:1.5b ""
    docker exec -it ollama-compute-node ollama run deepseek-r1:1.5b ""

check-gpu:
    docker exec -it ollama-compute-node nvidia-smi
