




document.addEventListener('DOMContentLoaded', function() {
    const dockerMode = () => {
        let count = 5;
        const timer = setInterval(() => {
            if (count >= 0) {
                if (count === 0) {
                    clearInterval(timer);
                    document.querySelector(".image-container").classList.add("show");
                    setTimeout(() => {
                        printOutput('Welcome To Docker!');
                        const imageContainer = document.querySelector(".image-container");
                        const img = document.createElement("img");
                        img.classList.add("moving-image");
                        img.src = "https://cdn.iconscout.com/icon/free/png-512/docker-226091.png";
                        img.alt = "Docker Icon";
                        imageContainer.appendChild(img);
                    }, 1000);
                } else {
                    printOutput(count);
                }
                count--;
            }
        }, 1000);
    }

    const printOutput = (message) => {
        document.querySelector(".output").textContent = message;
        console.log(message);
    };

    dockerMode();
});
