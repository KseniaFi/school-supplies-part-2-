<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Which Button Would You Press?</title>
    <style>
        body {
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        
        h1 {
            color: #ff6b6b;
            font-size: 2.5rem;
            margin-bottom: 30px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.1);
        }
        
        .video-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 30px;
            margin-bottom: 40px;
        }
        
        .video-item {
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 280px;
        }
        
        video {
            width: 100%;
            height: 200px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.2);
            margin-bottom: 10px;
        }
        
        button {
            padding: 12px 20px;
            font-size: 1.1rem;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            font-weight: bold;
            transition: transform 0.2s, box-shadow 0.2s;
            box-shadow: 0 3px 5px rgba(0,0,0,0.2);
            margin-top: 10px;
        }
        
        button:hover {
            transform: translateY(-3px);
            box-shadow: 0 5px 8px rgba(0,0,0,0.3);
        }
        
        .red-btn { background-color: #ff4d4d; color: white; }
        .yellow-btn { background-color: #ffd700; color: #333; }
        .black-btn { background-color: #333; color: white; }
        .orange-btn { background-color: #ffa500; color: white; }
        .purple-btn { background-color: #9370db; color: white; }
        .gray-btn { background-color: #808080; color: white; }
        .pink-btn { background-color: #ff69b4; color: white; }
        .blue-btn { background-color: #1e90ff; color: white; }
        .white-btn { background-color: #ffffff; color: #333; border: 2px solid #ddd; }
        
        .riddle-container {
            display: none;
            margin: 20px auto;
            padding: 20px;
            background-color: white;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            max-width: 600px;
            text-align: center;
        }
        
        .riddle-text {
            font-size: 1.3rem;
            margin-bottom: 15px;
            line-height: 1.5;
        }
        
        .answer {
            display: none;
            margin-top: 15px;
            font-weight: bold;
            font-size: 1.5rem;
            color: #4caf50;
        }
        
        .answer-image {
            max-width: 200px;
            height: auto;
            margin-top: 10px;
            border-radius: 10px;
            box-shadow: 0 2px 4px rgba(0,0,0,0.2);
        }
        
        #reset-btn {
            background-color: #4caf50;
            color: white;
            padding: 15px 30px;
            font-size: 1.2rem;
            margin-top: 30px;
        }
        
        .active {
            display: block;
        }
    </style>
</head>
<body>
    <h1>WHICH BUTTON WOULD YOU PRESS?</h1>
    
    <div class="video-container">
        <!-- Red Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-15.mp4" type="video/mp4">
            </video>
            <button class="red-btn" onclick="toggleRiddle('red')">RED BUTTON</button>
            <div id="red-riddle" class="riddle-container">
                <p class="riddle-text">I help you draw lines.<br>What am I?</p>
                <div id="red-answer" class="answer">
                    Ruler<br>
                    <img src="videos/IMG_20250919_232929_838.png" alt="Ruler" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Yellow Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-10.mp4" type="video/mp4">
            </video>
            <button class="yellow-btn" onclick="toggleRiddle('yellow')">YELLOW BUTTON</button>
            <div id="yellow-riddle" class="riddle-container">
                <p class="riddle-text">I can rub out mistakes.<br>What am I?</p>
                <div id="yellow-answer" class="answer">
                    Rubber<br>
                    <img src="videos/IMG_20250919_233128_504.png" alt="Rubber" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Black Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-9.mp4" type="video/mp4">
            </video>
            <button class="black-btn" onclick="toggleRiddle('black')">BLACK BUTTON</button>
            <div id="black-riddle" class="riddle-container">
                <p class="riddle-text">I can help you write and draw.<br>What am I?</p>
                <div id="black-answer" class="answer">
                    Pencil<br>
                    <img src="videos/IMG_20250919_232418_790.png" alt="Pencil" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Orange Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-8.mp4" type="video/mp4">
            </video>
            <button class="orange-btn" onclick="toggleRiddle('orange')">ORANGE BUTTON</button>
            <div id="orange-riddle" class="riddle-container">
                <p class="riddle-text">I am a small bag for your pencils.<br>What am I?</p>
                <div id="orange-answer" class="answer">
                    Pencil Case<br>
                    <img src="videos/IMG_20250919_232423_045.png" alt="Pencil Case" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Purple Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-7.mp4" type="video/mp4">
            </video>
            <button class="purple-btn" onclick="toggleRiddle('purple')">PURPLE BUTTON</button>
            <div id="purple-riddle" class="riddle-container">
                <p class="riddle-text">I help your pencil write well.<br>What am I?</p>
                <div id="purple-answer" class="answer">
                    Sharpener<br>
                    <img src="videos/IMG_20250922_144528_678.png" alt="Sharpener" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Gray Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-6.mp4" type="video/mp4">
            </video>
            <button class="gray-btn" onclick="toggleRiddle('gray')">GRAY BUTTON</button>
            <div id="gray-riddle" class="riddle-container">
                <p class="riddle-text">I can carry your books.<br>What am I?</p>
                <div id="gray-answer" class="answer">
                    School bag<br>
                    <img src="videos/IMG_20250919_232606_526.png" alt="School bag" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Pink Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-5.mp4" type="video/mp4">
            </video>
            <button class="pink-btn" onclick="toggleRiddle('pink')">PINK BUTTON</button>
            <div id="pink-riddle" class="riddle-container">
                <p class="riddle-text">I can stick paper together.<br>What am I?</p>
                <div id="pink-answer" class="answer">
                    Glue<br>
                    <img src="videos/IMG_20250922_150655_060.png" alt="Glue" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- Blue Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-3.mp4" type="video/mp4">
            </video>
            <button class="blue-btn" onclick="toggleRiddle('blue')">BLUE BUTTON</button>
            <div id="blue-riddle" class="riddle-container">
                <p class="riddle-text">You can read me every day.<br>What am I?</p>
                <div id="blue-answer" class="answer">
                    Book<br>
                    <img src="videos/IMG_20250922_153858_402.png" alt="Book" class="answer-image">
                </div>
            </div>
        </div>
        
        <!-- White Button -->
        <div class="video-item">
            <video autoplay muted loop>
                <source src="videos/GigaChat_Video-12.mp4" type="video/mp4">
            </video>
            <button class="white-btn" onclick="toggleRiddle('white')">WHITE BUTTON</button>
            <div id="white-riddle" class="riddle-container">
                <p class="riddle-text">I have many pages to write on.<br>What am I?</p>
                <div id="white-answer" class="answer">
                    Notebook<br>
                    <img src="videos/IMG_20250922_150645_496.png" alt="Notebook" class="answer-image">
                </div>
            </div>
        </div>
    </div>
    
    <button id="reset-btn" onclick="resetAll()">Start Again</button>

    <script>
        // Object to track the state of each riddle (first click or second)
        const riddleState = {
            red: false,
            yellow: false,
            black: false,
            orange: false,
            purple: false,
            gray: false,
            pink: false,
            blue: false,
            white: false
        };
        
        function toggleRiddle(color) {
            const riddleContainer = document.getElementById(`${color}-riddle`);
            const answerElement = document.getElementById(`${color}-answer`);
            
            // If it's the first click (riddle not shown yet)
            if (!riddleState[color]) {
                // Hide all other riddles
                document.querySelectorAll('.riddle-container').forEach(container => {
                    container.classList.remove('active');
                });
                
                // Show the selected riddle
                riddleContainer.classList.add('active');
                riddleState[color] = true;
            } 
            // If it's the second click (riddle is shown, answer not shown)
            else if (riddleState[color] && answerElement.style.display === 'none') {
                answerElement.style.display = 'block';
            }
            // If it's the third click (both riddle and answer are shown)
            else {
                riddleContainer.classList.remove('active');
                answerElement.style.display = 'none';
                riddleState[color] = false;
            }
        }
        
        function resetAll() {
            // Hide all riddles and answers
            document.querySelectorAll('.riddle-container').forEach(container => {
                container.classList.remove('active');
            });
            
            document.querySelectorAll('.answer').forEach(answer => {
                answer.style.display = 'none';
            });
            
            // Reset all states
            for (let color in riddleState) {
                riddleState[color] = false;
            }
        }
    </script>
</body>
</html>
