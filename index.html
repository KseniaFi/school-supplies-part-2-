<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>School Supplies Dice</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background: url('Photos/IMG_20250923_225112_703.jpg') no-repeat center center fixed;
            background-size: cover;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 20px;
            position: relative;
        }

        body::before {
            content: '';
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background: rgba(0, 128, 0, 0.3);
            z-index: -1;
        }

        .dice-container {
            width: 200px;
            height: 200px;
            margin: 30px auto;
            perspective: 1000px;
            cursor: pointer;
        }

        @media (max-width: 768px) {
            .dice-container {
                width: 150px;
                height: 150px;
            }
        }

        @media (max-width: 480px) {
            .dice-container {
                width: 120px;
                height: 120px;
            }
        }

        .dice {
            width: 100%;
            height: 100%;
            position: relative;
            transform-style: preserve-3d;
            transition: transform 1.5s ease-out;
        }

        .dice.rolling {
            animation: roll 1.5s ease-out;
        }

        @keyframes roll {
            0% { transform: rotateX(0) rotateY(0) rotateZ(0); }
            100% { transform: rotateX(720deg) rotateY(720deg) rotateZ(360deg); }
        }

        .dice-face {
            position: absolute;
            width: 100%;
            height: 100%;
            background: white;
            border: 2px solid #333;
            border-radius: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            backface-visibility: hidden;
        }

        .dice-face img {
            max-width: 80%;
            max-height: 80%;
            object-fit: contain;
        }

        .dice-face:nth-child(1) { transform: rotateY(0deg) translateZ(100px); }
        .dice-face:nth-child(2) { transform: rotateY(90deg) translateZ(100px); }
        .dice-face:nth-child(3) { transform: rotateY(180deg) translateZ(100px); }
        .dice-face:nth-child(4) { transform: rotateY(-90deg) translateZ(100px); }
        .dice-face:nth-child(5) { transform: rotateX(90deg) translateZ(100px); }
        .dice-face:nth-child(6) { transform: rotateX(-90deg) translateZ(100px); }
        .dice-face:nth-child(7) { transform: rotateX(180deg) translateZ(100px); }
        .dice-face:nth-child(8) { transform: rotateY(45deg) rotateX(45deg) translateZ(100px); }
        .dice-face:nth-child(9) { transform: rotateY(-45deg) rotateX(-45deg) translateZ(100px); }

        @media (max-width: 768px) {
            .dice-face:nth-child(1) { transform: rotateY(0deg) translateZ(75px); }
            .dice-face:nth-child(2) { transform: rotateY(90deg) translateZ(75px); }
            .dice-face:nth-child(3) { transform: rotateY(180deg) translateZ(75px); }
            .dice-face:nth-child(4) { transform: rotateY(-90deg) translateZ(75px); }
            .dice-face:nth-child(5) { transform: rotateX(90deg) translateZ(75px); }
            .dice-face:nth-child(6) { transform: rotateX(-90deg) translateZ(75px); }
            .dice-face:nth-child(7) { transform: rotateX(180deg) translateZ(75px); }
            .dice-face:nth-child(8) { transform: rotateY(45deg) rotateX(45deg) translateZ(75px); }
            .dice-face:nth-child(9) { transform: rotateY(-45deg) rotateX(-45deg) translateZ(75px); }
        }

        @media (max-width: 480px) {
            .dice-face:nth-child(1) { transform: rotateY(0deg) translateZ(60px); }
            .dice-face:nth-child(2) { transform: rotateY(90deg) translateZ(60px); }
            .dice-face:nth-child(3) { transform: rotateY(180deg) translateZ(60px); }
            .dice-face:nth-child(4) { transform: rotateY(-90deg) translateZ(60px); }
            .dice-face:nth-child(5) { transform: rotateX(90deg) translateZ(60px); }
            .dice-face:nth-child(6) { transform: rotateX(-90deg) translateZ(60px); }
            .dice-face:nth-child(7) { transform: rotateX(180deg) translateZ(60px); }
            .dice-face:nth-child(8) { transform: rotateY(45deg) rotateX(45deg) translateZ(60px); }
            .dice-face:nth-child(9) { transform: rotateY(-45deg) rotateX(-45deg) translateZ(60px); }
        }

        .media-container {
            display: none;
            margin: 20px auto;
            max-width: 90%;
            text-align: center;
        }

        .video-wrapper {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
            margin-bottom: 20px;
        }

        video {
            max-width: 300px;
            max-height: 300px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.3);
        }

        @media (max-width: 768px) {
            video {
                max-width: 250px;
                max-height: 250px;
            }
        }

        @media (max-width: 480px) {
            .video-wrapper {
                flex-direction: column;
                align-items: center;
            }
            video {
                max-width: 200px;
                max-height: 200px;
            }
        }

        .answer {
            font-size: 2rem;
            font-weight: bold;
            margin-top: 20px;
            display: none;
            align-items: center;
            justify-content: center;
            gap: 15px;
        }

        @media (max-width: 768px) {
            .answer {
                font-size: 1.7rem;
            }
        }

        @media (max-width: 480px) {
            .answer {
                font-size: 1.4rem;
            }
        }

        .checkmark, .cross {
            font-size: 2.5rem;
        }

        .checkmark {
            color: green;
        }

        .cross {
            color: red;
        }

        .reset-btn {
            margin-top: 30px;
            padding: 12px 24px;
            font-size: 1.2rem;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background 0.3s;
        }

        .reset-btn:hover {
            background: #45a049;
        }

        @media (max-width: 768px) {
            .reset-btn {
                padding: 10px 20px;
                font-size: 1.1rem;
            }
        }

        @media (max-width: 480px) {
            .reset-btn {
                padding: 8px 16px;
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="dice-container">
        <div class="dice" id="dice">
            <div class="dice-face"><img src="videos/IMG_20250919_232929_838.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250919_233128_504.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250919_232418_790.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250919_232423_045.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250922_144528_678.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250919_232606_526.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250922_150655_060.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250922_153858_402.png" alt="School supply"></div>
            <div class="dice-face"><img src="videos/IMG_20250922_150645_496.png" alt="School supply"></div>
        </div>
    </div>

    <div class="media-container" id="mediaContainer">
        <div class="video-wrapper">
            <video id="candyVideo" loop muted></video>
            <video id="questionVideo" loop muted autoplay></video>
        </div>
        <div class="answer" id="answer">
            <span id="answerText"></span>
            <span id="answerIcon"></span>
        </div>
    </div>

    <button class="reset-btn" id="resetBtn">Reset and Start Over</button>

    <script>
        const dice = document.getElementById('dice');
        const mediaContainer = document.getElementById('mediaContainer');
        const candyVideo = document.getElementById('candyVideo');
        const questionVideo = document.getElementById('questionVideo');
        const answer = document.getElementById('answer');
        const answerText = document.getElementById('answerText');
        const answerIcon = document.getElementById('answerIcon');
        const resetBtn = document.getElementById('resetBtn');

        const sidesData = [
            {
                image: 'videos/IMG_20250919_232929_838.png',
                video: 'videos/GigaChat_Video-15.mp4',
                answer: 'Yes, it is.',
                icon: '✓',
                iconClass: 'checkmark'
            },
            {
                image: 'videos/IMG_20250919_233128_504.png',
                video: 'videos/GigaChat_Video-10.mp4',
                answer: 'No, it isn\'t.',
                icon: '✗',
                iconClass: 'cross'
            },
            {
                image: 'videos/IMG_20250919_232418_790.png',
                video: 'videos/GigaChat_Video-9.mp4',
                answer: 'No, it isn\'t.',
                icon: '✗',
                iconClass: 'cross'
            },
            {
                image: 'videos/IMG_20250919_232423_045.png',
                video: 'videos/GigaChat_Video-8.mp4',
                answer: 'Yes, it is.',
                icon: '✓',
                iconClass: 'checkmark'
            },
            {
                image: 'videos/IMG_20250922_144528_678.png',
                video: 'videos/GigaChat_Video-7.mp4',
                answer: 'Yes, it is.',
                icon: '✓',
                iconClass: 'checkmark'
            },
            {
                image: 'videos/IMG_20250919_232606_526.png',
                video: 'videos/GigaChat_Video-6.mp4',
                answer: 'No, it isn\'t.',
                icon: '✗',
                iconClass: 'cross'
            },
            {
                image: 'videos/IMG_20250922_150655_060.png',
                video: 'videos/GigaChat_Video-5.mp4',
                answer: 'No, it isn\'t.',
                icon: '✗',
                iconClass: 'cross'
            },
            {
                image: 'videos/IMG_20250922_153858_402.png',
                video: 'videos/GigaChat_Video-12.mp4',
                answer: 'Yes, it is.',
                icon: '✓',
                iconClass: 'checkmark'
            },
            {
                image: 'videos/IMG_20250922_150645_496.png',
                video: 'videos/GigaChat_Video-12.mp4',
                answer: 'Yes, it is.',
                icon: '✓',
                iconClass: 'checkmark'
            }
        ];

        let answerTimeout;

        dice.addEventListener('click', function() {
            // Clear previous timeout and hide media
            clearTimeout(answerTimeout);
            mediaContainer.style.display = 'none';
            answer.style.display = 'none';
            
            // Add rolling animation
            dice.classList.add('rolling');
            
            setTimeout(() => {
                // Remove rolling animation
                dice.classList.remove('rolling');
                
                // Select random side
                const randomIndex = Math.floor(Math.random() * sidesData.length);
                const selectedSide = sidesData[randomIndex];
                
                // Rotate dice to show selected face (simplified - in real implementation would calculate proper rotation)
                const xRot = Math.floor(Math.random() * 4) * 90;
                const yRot = Math.floor(Math.random() * 4) * 90;
                dice.style.transform = `rotateX(${xRot}deg) rotateY(${yRot}deg)`;
                
                // Show media after a short delay
                setTimeout(() => {
                    mediaContainer.style.display = 'block';
                    candyVideo.src = selectedSide.video;
                    candyVideo.play();
                    questionVideo.src = 'videos/1758863152266.mp4';
                    questionVideo.play();
                    
                    // Show answer after 10 seconds
                    answerTimeout = setTimeout(() => {
                        answerText.textContent = selectedSide.answer;
                        answerIcon.textContent = selectedSide.icon;
                        answerIcon.className = selectedSide.iconClass;
                        answer.style.display = 'flex';
                    }, 10000);
                }, 500);
            }, 1500);
        });

        resetBtn.addEventListener('click', function() {
            // Clear timeout and reset everything
            clearTimeout(answerTimeout);
            dice.style.transform = 'rotateX(0) rotateY(0)';
            mediaContainer.style.display = 'none';
            answer.style.display = 'none';
            candyVideo.pause();
            questionVideo.pause();
            candyVideo.currentTime = 0;
            questionVideo.currentTime = 0;
        });
    </script>
</body>
</html>
