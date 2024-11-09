<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Me</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }
        section {
            padding: 20px;
            margin: 0 auto;
            max-width: 800px;
        }
        h2 {
            color: #333;
        }
        p {
            line-height: 1.6;
        }
        .skills, .contact-info {
            display: flex;
            gap: 10px;
        }
        .skills div, .contact-info div {
            flex: 1;
            background-color: #ddd;
            padding: 10px;
            border-radius: 5px;
        }
    </style>
</head>
<body>

    <!-- Header Section -->
    <header>
        <h1>Your Name</h1>
        <p>Welcome to my personal website</p>
    </header>

    <!-- Introduction Section -->
    <section id="about">
        <h2>About Me</h2>
        <p>Hello! My name is [Your Name]. I’m a [Your Profession or Area of Expertise] based in [Your Location]. I’m passionate about [a short description of your interests or passions].</p>
    </section>

    <!-- Work Experience Section -->
    <section id="experience">
        <h2>Work Experience</h2>
        <p>I have experience working in [Industry/Field], specializing in [Specialty or Role]. Here are a few highlights from my recent roles:</p>
        <ul>
            <li>[Job Title] at [Company Name] - [A brief description of what you did]</li>
            <li>[Job Title] at [Company Name] - [A brief description of what you did]</li>
        </ul>
    </section>

    <!-- Skills Section -->
    <section id="skills">
        <h2>Skills</h2>
        <div class="skills">
            <div>Skill 1</div>
            <div>Skill 2</div>
            <div>Skill 3</div>
            <div>Skill 4</div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact">
        <h2>Contact Me</h2>
        <p>If you’d like to get in touch, feel free to reach out:</p>
        <div class="contact-info">
            <div>Email: your.email@example.com</div>
            <div>LinkedIn: <a href="https://www.linkedin.com/in/yourprofile" target="_blank">LinkedIn Profile</a></div>
        </div>
    </section>

</body>
</html>
