#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Varun Warrier",
  phone: "410-831-0503",
  email: "vwarrier@gatech.edu",
  site: "github.com/vwarr",
  linkedin: "linkedin.com/in/vwarr",
)

#resume_heading[Education]
#edu_item(
  name: "Georgia Institute of Technology",
  degree: "Bachelor of Science in Computer Science – Intelligence & Devices Concentration",
  location: "Atlanta, GA",
  date: "Aug 2023 - May 2027",
  [Relevant Coursework: Data Structures and Algorithms, Design and Analysis of Algorithms, Objects and Design, Systems and Networks, Computer Organization and Programming, Database Systems, Machine Learning],
)

#resume_heading[Experience]
#exp_item(
  name: "Bloomberg",
  role: "Software Engineering Intern",
  location: "New York, NY",
  date: "Jun 2026",
  [Incoming],
)
#exp_item(
  name: "Verkada",
  role: "Software Engineering Intern",
  location: "San Mateo, CA",
  date: "Jan 2026 - Present",
  [Incoming - Access Control Backend],
)
// #exp_item(
//   name: "RoboJackets",
//   role: "Software Engineer",
//   location: "Atlanta, GA",
//   date: "Jan. 2025 - Present",
//   [Spearheaded software development using ROS2 and C++ for Georgia Tech's University Rover Competition team],
//   [Developed control systems for operating rover in both teleoperated and autonomous mode, utilizing subsystems and sensors to collect and act on 7 different data metrics in driving, arm, and science operations modes],
//   [Participated in extensive code review and simulation with 15+ other members to ensure cohesive software],
// )
#exp_item(
  name: "HubSpot",
  role: "Software Engineering Intern",
  location: "Cambridge, MA",
  date: "May 2025 - Aug. 2025",
  [Architected and launched backend functionality of an AI audio isolation service, utilizing Kafka-driven RPC endpoints, async workers, dynamic audio chunking, and real-time usage tracking and credit-spend limiting],
  [Automated file-lifecycle hygiene with a worker processing 5000+ messages/day by building cascading-deletion and orphan-prevention pipelines, trimming S3 storage by 4% and eliminating render-chunk errors in production],
  [Strengthened reliability by designing worker patterns with retry logic that caught 120,000+ previously uncaught exceptions, containerizing FFmpeg workflows in Docker, and broadening acceptance-test coverage],
)
#exp_item(
  name: "Georgia Tech School of Computing Instruction",
  role: "Undergraduate Teaching Assistant",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Led weekly labs for 40+ students in hands-on exploration of digital logic, ASM, and C programming],
  [Supported a course with 700+ enrolled students by co-designing graded lab assignments, autograders, and detailed solution manuals, streamlining grading, and ensuring consistency across several different course sections],
  [Assisted students through online tickets and office hours to ensure course schedule and minimize repeat questions],
)

#resume_heading[Projects]
#project_item(
  name: "CodeVerse",
  skills: "Flask, Monaco Editor, Mantine, Gemini API, RealtimeSTT, Google Cloud",
  [Built a full-stack AI coding interview simulator, combining Flask, Monaco Editor, and Mantine with Gemini API to simulate a dynamic, voice-interactive interview environment, featuring real-time, bidirectional audio],
  [Integrated RealtimeSTT library for low-latency speech input, and Google Cloud text-to-speech for voice output],
  [Designed dynamic interview logic for real-time code evaluation, question adaptation, and contextual follow-ups],
)
#project_item(
  name: "Rentify",
  skills: "Django, PostgreSQL, MVC, RESTful APIs",
  [Designed and implemented a peer-to-peer rental platform supporting item listings, bookings, and payments],
  [Developed RESTful APIs using Django and PostgreSQL with an MVC architecture to support user authentication, inventory management, and transactional workflows],
  [Created model validation, error handling, and data relationships to ensure platform reliability and consistency],
)
#project_item(
  name: "Q-Wordle",
  skills: "Machine Learning, Q-learning, NumPy, Python",
  [Designed and implemented machine learning agents with three different approaches (Naive Bayes, Monte Carlo Tree Search, and Q-learning) to solve Wordle, achieving 97% accuracy and 3.8 average guesses with Q-learning],
  [Developed custom Q-learning reward functions and leveraged NumPy for efficient training and policy convergence],
  [Built preprocessing pipelines and statistical dictionaries for 370k+ word corpus to optimize training and inference],
)

#resume_heading[Technical Skills]
#skill_item(
  category: "Languages",
  skills: "C, Java, Python, SQL, JavaScript, TypeScript, React, HTML, Swift, CircuitPython, LC-3 Assembly",
)
#skill_item(
  category: "Tools",
  skills: "Git, AWS, S3, Docker, Kafka, Amazon SQS, FFmpeg, MySQL, Kubernetes, Jenkins, Grafana, cURL, GDB",
)
#skill_item(
  category: "Libraries/Frameworks",
  skills: "gRPC, OpenCV, Django, ROS2, Dropwizard, NumPy, Matplotlib, Gemini, Javalin, JavaFX",
)
