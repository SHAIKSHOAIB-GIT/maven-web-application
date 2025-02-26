<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>   
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <link rel="stylesheet" href="styles.css">

        <!-- =====BOX ICONS===== -->
        <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>

        <title>Portfolio website complete</title>
    </head>
    <body>
        <!--===== HEADER =====-->
        <header class="l-header">
            <nav class="nav bd-grid">
                <div>
                    <a href="index.html" class="nav__logo">My Profile</a>
                </div>

                <div class="nav__menu" id="nav-menu">
                    <ul class="nav__list">
                        <li class="nav__item"><a href="#home" class="nav__link active-link">Home</a></li>
                        <li class="nav__item"><a href="#about" class="nav__link">About</a></li>
                        <li class="nav__item"><a href="#skills" class="nav__link">Skills</a></li>
                        <li class="nav__item"><a href="#projects" class="nav__link">Projects</a></li>
                        <li class="nav__item"><a href="#contact" class="nav__link">Contact</a></li>
                    </ul>
                </div>

                <div class="nav__toggle" id="nav-toggle">
                    <i class='bx bx-menu'></i>
                </div>
            </nav>
        </header>

        <main class="l-main">
            <!--===== HOME =====-->
            <section class="home bd-grid" id="home">
                <div class="home__data">
                    <h1 class="home__title">Hi,<br>I'am <span class="home__title-color">Shoaib</span><br> BackEnd Developer</h1>

                    <a href="#contact" class="button">Contact</a>
                </div>

                

                <div class="home__img">
                    <svg class="home__blob" viewBox="0 0 479 467" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                        <mask id="mask0" mask-type="alpha">
                            <path d="M9.19024 145.964C34.0253 76.5814 114.865 54.7299 184.111 29.4823C245.804 6.98884 311.86 -14.9503 370.735 14.143C431.207 44.026 467.948 107.508 477.191 174.311C485.897 237.229 454.931 294.377 416.506 344.954C373.74 401.245 326.068 462.801 255.442 466.189C179.416 469.835 111.552 422.137 65.1576 361.805C17.4835 299.81 -17.1617 219.583 9.19024 145.964Z"/>
                        </mask>
                        <g mask="url(#mask0)">
                            <path d="M9.19024 145.964C34.0253 76.5814 114.865 54.7299 184.111 29.4823C245.804 6.98884 311.86 -14.9503 370.735 14.143C431.207 44.026 467.948 107.508 477.191 174.311C485.897 237.229 454.931 294.377 416.506 344.954C373.74 401.245 326.068 462.801 255.442 466.189C179.416 469.835 111.552 422.137 65.1576 361.805C17.4835 299.81 -17.1617 219.583 9.19024 145.964Z"/>
                            <image class="home__blob-img" x="50" y="60" href="assets/img/2.png"/>
                        </g>
                    </svg>
                </div>
            </section>

            <!--===== ABOUT =====-->
            <section class="about section " id="about">
                <h2 class="section-title">About</h2>

                <div class="about__container bd-grid">
                    <div class="about__img">
                        <img src="assets/img/3.jpg" alt="">
                    </div>
                    
                    <div>
                        <h2 class="about__subtitle">I'am Shaik Shoaib</h2>
                        <p class="about__text">Hi there! 👋 I'm a third-year B.Tech Computer Science & Engineering student, specializing in Artificial Intelligence and Machine Learning. I’m passionate about coding, DevOps, web development, and machine learning, and I thrive on building efficient solutions and automating workflows.
                        <br>Beyond technical work, I’m also keen on learning new tools, mastering data structures and algorithms, and exploring the endless possibilities of technology. With a strong foundation in Git, GitHub, Linux commands, and cloud automation, I’m committed to building innovative solutions that solve real-world problems.
                        <br>I’m currently seeking opportunities to apply my skills and gain practical experience. Let’s connect and create something amazing together!   
                    </p>            
                    </div>                                   
                </div>
            </section>

            <!--===== SKILLS =====-->
            <section class="skills section" id="skills">
                <h2 class="section-title">Skills</h2>

                <div class="skills__container bd-grid">          
                    <div>
                        <h2 class="skills__subtitle">Profesional Skills</h2>
                        <p class="skills__text"></p>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-java skills__icon'></i>
                                <span class="skills__name">java</span>
                            </div>
                            <div class="skills__bar skills__html">

                            </div>
                            <div>
                                <span class="skills__percentage">75%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-python skills__icon'></i>
                                <span class="skills__name">Python</span>
                            </div>
                            <div class="skills__bar skills__css">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">80%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-linux skills__icon' ></i>
                                <span class="skills__name">RedHat</span>
                            </div>
                            <div class="skills__bar skills__js">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">90%</span>
                            </div>
                        </div>
                        <div class="skills__data">
                            <div class="skills__names">
                                <i class='bx bxl-aws skills__icon'></i>
                                <span class="skills__name">AWS</span>
                            </div>
                            <div class="skills__bar skills__ux">
                                
                            </div>
                            <div>
                                <span class="skills__percentage">55%</span>
                            </div>
                        </div>  
                    </div>
                    <div class="skills__images-container">
                        <img src="assets/img/redhat.png" alt="RedHat Logo" class="skills__img">
                        <img src="assets/img/java.png" alt="Java Logo" class="skills__img"> 
                        <img src="assets/img/py.png" alt="RedHat Logo" class="skills__img">
                        <img src="assets/img/aws.png" alt="Java Logo" class="skills__img"> 
                        <img src="assets/img/doc.png" alt="RedHat Logo" class="skills__img">
                        <img src="assets/img/kub.png" alt="Java Logo" class="skills__img"> 
                    </div>
                </div>
              
                   
            </section>

            <!-- ===== Projects =====
            <section class="work section" id="work">
                <h2 class="section-title">PROJECTS</h2>

                <div class="work__container bd-grid">
                    <a href="" class="work__img">
                        <img src="assets/img/atm.png" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="assets/img/PYGAME.png" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="assets/img/MAVEN.jpg" alt="">
                    </a>
                    <a href="" class="work__img">
                        <img src="assets/img/pychat.jpg" alt="">
                    </a>
                   
                </div>
            </section> -->
              <!-- Projects Section -->
            <section class="projects section" id="projects">
                <h2 class="section-title">My Projects</h2>
                <div class="projects__container bd-grid">
                    <!-- Project 1 -->
                    <div class="project">
                        <img src="assets/img/PYGAME.png" alt="Project 1" class="project__img">
                        <h3 class="project__title">Python Games</h3>
                        <p class="project__description">
                            A collection of simple yet engaging games developed using Python. These games are created with Turtle Graphics and demonstrate fundamental programming concepts in an interactive and fun way.                                                                              
                        </p>
                        <p class="project__tools"><strong>Tools:</strong> Python, Turtle Graphics</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/PYTHON_GAMES.git" class="project__link" target="_blank">View Project</a>
                    </div>

                    <!-- Project 2 -->
                    <div class="project">
                        <img src="assets/img/atm.png" alt="Project 2" class="project__img">
                        <h3 class="project__title">Portfolio Website</h3>
                        <p class="project__description">
                            The ATM Simulator System is a Java-based application. This project provides users with an interactive platform to perform banking operations such as account creation, deposits, withdrawals, and balance inquiries through a graphical user interface (GUI).
                        </p>
                        <p class="project__tools"><strong>Tools:</strong> Java, JFrames, MySql</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/Atm-Simulator-System.git" class="project__link" target="_blank">View Project</a>
                    </div>
                    <!-- Project 3 -->
                    <div class="project">
                        <img src="assets/img/MAVEN.jpg" alt="Project 1" class="project__img">
                        <h3 class="project__title">Maven-based-app</h3>
                        <p class="project__description">
                            This project is a Maven-based web application developed to demonstrate [insert purpose or functionality]. It utilizes AWS for cloud deployment and Jenkins for Continuous Integration and Continuous Deployment (CI/CD) to ensure efficient and reliable application delivery.
                        </p>
                        <p class="project__tools"><strong>Tools:</strong> Java, AWS(EC2), Jenkins</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/maven-web-application.git" class="project__link" target="_blank">View Project</a>
                    </div>

                    <div class="project">
                        <img src="assets/img/pychat.jpg" alt="Project 4" class="project__img">
                        <h3 class="project__title">Multithreaded Chatroom</h3>
                        <p class="project__description">
                            A multithreaded chatroom application developed in Python using socket programming and Tkinter. It supports multiple clients in real time.
                        </p>
                        <p class="project__tools"><strong>Tools:</strong> Python, Tkinter, Sockets</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/Multithreaded-Chatroom" class="project__link" target="_blank">View Project</a>
                    </div>

                    <div class="project">
                        <img src="assets/img/myprotfolio.png" alt="Project 5" class="project__img">
                        <h3 class="project__title">My Portfolio</h3>
                        <p class="project__description">
                            This Portfolio Website is a personal project designed to showcase my skills, projects, and professional experience. It serves as an online resume and portfolio, providing visitors with an insight into my work and background.</p>
                        <p class="project__tools"><strong>Tools:</strong> HTML, CSS, JavaScript</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/Portfolio-WebSite.git" class="project__link" target="_blank">View Project</a>
                    </div>

                    <div class="project">
                        <img src="assets/img/dsa.png" alt="Project 6" class="project__img">
                        <h3 class="project__title">DSA</h3>
                        <p class="project__description">
                            This project implements key Data Structures and Algorithms in Java to efficiently manage and manipulate data. It uses structures like arrays, linked lists, stacks, and algorithms like sorting and searching for optimized performance and scalability.
                        </p>
                        <p class="project__tools"><strong>Tools:</strong> Java, Problem Solving</p>
                        <a href="https://github.com/SHAIKSHOAIB-GIT/DataStructure-Algorithm-Java.git" class="project__link" target="_blank">View Project</a>
                    </div>


                    <!-- Add more projects as needed -->
                </div>
            </section>

            <!--===== CONTACT =====-->
            <section class="contact section" id="contact">
                <h2 class="section-title">Contact</h2>

                <div class="contact__container bd-grid">
                    <div class="home__social">
                        <a href="https://www.linkedin.com/in/shaik-shoaib-/" class="home__social-icon"><i class='bx bxl-linkedin'></i></a>
                        <a href="https://github.com/SHAIKSHOAIB-GIT" class="home__social-icon"><i class='bx bxl-github' ></i></a>
                        <a href="mailto:shaikshoaib820@gmail.com" class="home__social-icon">
                            <i class='bx bx-envelope'></i> <!-- Standard Email icon -->
                        </a>
                    </div>
                </div>
            </section>
        </main>

        <!--===== FOOTER =====-->
        <footer class="footer">
            <p> @Every Ending is a New Beginning </p>
        </footer>


        <!--===== SCROLL REVEAL =====-->
        <script src="https://unpkg.com/scrollreveal"></script>

        <!--===== MAIN JS =====-->
        <script src="assets/js/main.js"></script>
    </body>
</html>
