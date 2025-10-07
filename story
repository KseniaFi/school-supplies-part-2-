<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book: Fun Drawing Contest</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 20px;
        }

        .container {
            display: flex;
            flex-direction: column;
            align-items: center;
            gap: 20px;
            width: 100%;
            max-width: 1100px; /* Increased container width */
        }

        .book-container {
            position: relative;
            width: 100%;
            height: 750px; /* Increased book height */
            perspective: 2000px;
        }

        .book {
            position: relative;
            width: 100%;
            height: 100%;
            transform-style: preserve-3d;
            transition: transform 0.8s cubic-bezier(0.25, 0.46, 0.45, 0.94);
        }

        .page {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            background: white;
            border-radius: 10px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.3);
            padding: 40px; /* Increased padding for larger book */
            transform-style: preserve-3d;
            backface-visibility: hidden;
            transition: transform 0.8s cubic-bezier(0.25, 0.46, 0.45, 0.94);
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            overflow: hidden;
        }

        .page-content {
            width: 100%;
            height: 100%;
            display: flex;
            flex-direction: column;
        }

        .page-image {
            flex: 1;
            margin-bottom: 25px;
            display: flex;
            align-items: center;
            justify-content: center;
            width: 100%;
        }

        .page-image img {
            max-width: 100%;
            max-height: 450px; /* Increased image height */
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
            object-fit: contain; /* This ensures the entire image is visible */
        }

        .page-text {
            flex: 0 0 auto;
            font-size: 20px; /* Slightly larger font */
            line-height: 1.6;
            color: #333;
            display: flex;
            flex-direction: column;
            justify-content: center;
            padding: 0 15px;
        }

        .page-number {
            position: absolute;
            bottom: 15px;
            right: 20px;
            font-size: 14px;
            color: #666;
        }

        .controls {
            display: flex;
            gap: 20px;
            margin-top: 10px;
        }

        button {
            padding: 12px 30px;
            font-size: 16px;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 25px;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
        }

        button:hover {
            background: #45a049;
            transform: translateY(-2px);
        }

        button:disabled {
            background: #cccccc;
            cursor: not-allowed;
            transform: none;
        }

        h1 {
            color: #333;
            margin-bottom: 15px;
            font-size: 28px; /* Slightly larger heading */
        }

        /* Page animations */
        .page:nth-child(odd) {
            z-index: 2;
        }

        .page:nth-child(even) {
            z-index: 1;
        }

        .flipped {
            transform: rotateY(-180deg);
        }

        /* Responsiveness for mobile devices */
        @media (max-width: 768px) {
            .book-container {
                height: 600px; /* Adjusted for mobile */
            }
            
            .page {
                padding: 25px;
            }
            
            .page-image img {
                max-height: 300px; /* Adjusted for mobile */
            }
            
            .page-text {
                font-size: 18px;
            }
            
            button {
                padding: 10px 20px;
                font-size: 14px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="book-container">
            <div class="book" id="book">
                <!-- Page 1 -->
                <div class="page active" data-page="1">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141412_Samsung Internet.jpg" alt="Tom and Anna">
                        </div>
                        <div class="page-text">
                            <h1>This is Tom and Anna</h1>
                            <p>This is Tom and Anna. They are classmates.</p>
                        </div>
                    </div>
                </div>

                <!-- Page 2 -->
                <div class="page" data-page="2">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141420_Samsung Internet.jpg" alt="School contest">
                        </div>
                        <div class="page-text">
                            <h1>Special Day at School</h1>
                            <p>Today is a special day at school. It is the "Fun Fruit Drawing Contest!"</p>
                        </div>
                        <div class="page-number">Page 2</div>
                    </div>
                </div>

                <!-- Page 3 -->
                <div class="page" data-page="3">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141427_Samsung Internet.jpg" alt="Teacher's instructions">
                        </div>
                        <div class="page-text">
                            <h1>The Mission</h1>
                            <p>The teacher says, "Your mission is to draw the ripest red apple! The winner's drawing will be on the school album cover. Ready? Go!"</p>
                        </div>
                        <div class="page-number">Page 3</div>
                    </div>
                </div>

                <!-- Page 4 -->
                <div class="page" data-page="4">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141433_Samsung Internet.jpg" alt="Tom's problem">
                        </div>
                        <div class="page-text">
                            <h1>Oh, No!</h1>
                            <p>Tom opens his pencil case. He wants to draw a big, round apple. But oh, no! He can't find his favourite pencil!</p>
                        </div>
                        <div class="page-number">Page 4</div>
                    </div>
                </div>

                <!-- Page 5 -->
                <div class="page" data-page="5">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141439_Samsung Internet.jpg" alt="Anna helps Tom">
                        </div>
                        <div class="page-text">
                            <h1>Anna Helps</h1>
                            <p>
                                Anna turns to her friend.<br>
                                "What's wrong, Tom?" she asks.<br>
                                "I forgot my lucky pencil at home", says Tom. "Can I borrow your pencil, please?"<br>
                                "Of course," says Anna. "Here you are."
                            </p>
                        </div>
                        <div class="page-number">Page 5</div>
                    </div>
                </div>

                <!-- Page 6 -->
                <div class="page" data-page="6">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141447_Samsung Internet.jpg" alt="Anna gives pencil">
                        </div>
                        <div class="page-text">
                            <h1>Sharp Pencil</h1>
                            <p>Anna gives Tom her sharp spare pencil.</p>
                        </div>
                        <div class="page-number">Page 6</div>
                    </div>
                </div>

                <!-- Page 7 -->
                <div class="page" data-page="7">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141452_Samsung Internet.jpg" alt="Tom drawing">
                        </div>
                        <div class="page-text">
                            <h1>Tom is Happy</h1>
                            <p>Tom is happy. He starts drawing.</p>
                        </div>
                        <div class="page-number">Page 7</div>
                    </div>
                </div>

                <!-- Page 8 -->
                <div class="page" data-page="8">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141500_Samsung Internet.jpg" alt="Apple circle">
                        </div>
                        <div class="page-text">
                            <h1>Perfect Circle</h1>
                            <p>He draws a circle for his apple. It is almost perfect!</p>
                        </div>
                        <div class="page-number">Page 8</div>
                    </div>
                </div>

                <!-- Page 9 -->
                <div class="page" data-page="9">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141507_Samsung Internet.jpg" alt="Smudge problem">
                        </div>
                        <div class="page-text">
                            <h1>Oh, Dear!</h1>
                            <p>
                                Oh, dear! He makes a smudge on the paper!<br>
                                Tom looks at the clock. Only thirty seconds left! He needs help.<br>
                                "Can I borrow your rubber, please?" he asks.<br>
                                "Sure," says Anna. "Here you are."
                            </p>
                        </div>
                        <div class="page-number">Page 9</div>
                    </div>
                </div>

                <!-- Page 10 -->
                <div class="page" data-page="10">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141516_Samsung Internet.jpg" alt="Cloud-shaped rubber">
                        </div>
                        <div class="page-text">
                            <h1>Cloud-shaped Rubber</h1>
                            <p>
                                Tom uses Anna's cloud-shaped rubber. He rubs out the smudge.<br>
                                "Thank you," says Tom.<br>
                                "You're welcome," says Anna.
                            </p>
                        </div>
                        <div class="page-number">Page 10</div>
                    </div>
                </div>

                <!-- Page 11 -->
                <div class="page" data-page="11">
                    <div class="page-content">
                        <div class="page-image">
                            <img src="videos/Screenshot_20251005_141521_Samsung Internet.jpg" alt="Happy ending">
                        </div>
                        <div class="page-text">
                            <h1>Happy Ending!</h1>
                            <p>
                                Tom finishes his drawing just in time.<br>
                                Anna is happy to help her friend.<br>
                                Tom's drawing is definitely the best in the class!
                            </p>
                        </div>
                        <div class="page-number">Page 11</div>
                    </div>
                </div>
            </div>
        </div>

        <div class="controls">
            <button id="prevBtn" disabled>← Previous</button>
            <button id="nextBtn">Next →</button>
        </div>
    </div>

    <script>
        class FlipBook {
            constructor() {
                this.book = document.getElementById('book');
                this.pages = document.querySelectorAll('.page');
                this.prevBtn = document.getElementById('prevBtn');
                this.nextBtn = document.getElementById('nextBtn');
                this.currentPage = 0;
                this.totalPages = this.pages.length;

                this.init();
            }

            init() {
                this.prevBtn.addEventListener('click', () => this.prevPage());
                this.nextBtn.addEventListener('click', () => this.nextPage());

                // Add handlers for swipes on mobile devices
                this.setupTouchEvents();

                // Add keyboard handlers
                document.addEventListener('keydown', (e) => {
                    if (e.key === 'ArrowRight') {
                        this.nextPage();
                    } else if (e.key === 'ArrowLeft') {
                        this.prevPage();
                    }
                });

                this.updateButtons();
            }

            nextPage() {
                if (this.currentPage < this.totalPages - 1) {
                    this.currentPage++;
                    this.updateBook();
                }
            }

            prevPage() {
                if (this.currentPage > 0) {
                    this.currentPage--;
                    this.updateBook();
                }
            }

            updateBook() {
                // Update page visibility
                this.pages.forEach((page, index) => {
                    if (index === this.currentPage) {
                        page.style.display = 'flex';
                    } else {
                        page.style.display = 'none';
                    }
                });

                // Update buttons
                this.updateButtons();
            }

            updateButtons() {
                this.prevBtn.disabled = this.currentPage === 0;
                this.nextBtn.disabled = this.currentPage === this.totalPages - 1;
            }

            setupTouchEvents() {
                let startX = 0;
                let endX = 0;

                this.book.addEventListener('touchstart', (e) => {
                    startX = e.changedTouches[0].screenX;
                });

                this.book.addEventListener('touchend', (e) => {
                    endX = e.changedTouches[0].screenX;
                    this.handleSwipe(startX, endX);
                });
            }

            handleSwipe(startX, endX) {
                const swipeThreshold = 50;
                const diff = startX - endX;

                if (Math.abs(diff) > swipeThreshold) {
                    if (diff > 0) {
                        this.nextPage();
                    } else {
                        this.prevPage();
                    }
                }
            }
        }

        // Initialize the book when the page loads
        document.addEventListener('DOMContentLoaded', () => {
            new FlipBook();
        });
    </script>
</body>
  </html>
