#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Isaiah Gamble",
  phone: "704-804-1261",
  email: "itg.2048@gmail.com",
  site: "igamble.dev",
)

#resume_heading[Education]
#edu_item(
  name: "Georgia Institute of Technology",
  degree: "Bachelor of Science in Computer Science - GPA 3.81/4.0",
  location: "Atlanta, GA",
  date: "Graduating May 2027",
  [Concentrating in Embedded Devices & Systems and Architecture],
  [Relevant Courses: Data Structures & Algorithms, Computer Organization, Computer Systems & Networking]
)

#resume_heading[Experience]
#let exp_item_verkada() = {
  set block(above: 0.5em, below: 0.75em)
  pad(left: 0.5em, right: 0.5em, box[
    #grid(columns: (2fr, 2fr), align(left)[
      *Verkada* \
      _Software Engineer Intern_
    ], align(right)[
      _San Mateo, CA_ \ Jun. 2025 - Aug. 2025
    ])
    #list(
      [Worked on preparing the Operator View feature for release using _TypeScript_, _React_, and _Go_],
      [Added rich text support through markdown for ticket comments, and Standard Operating Procedures],
      [Implemented tag creation, searching, and attachment to tickets  on the frontend],
      [Designed and implemented asynchronous CSV export of ticket and their statuses],
      
    )
  ])
  pad(left: 0.5em, right: 0.5em, box[
    #grid(columns: (2fr, 2fr), align(left)[
      _Software Engineer Intern_
    ], align(right)[
      Jan. 2025 - Apr. 2025
    ])
    #list(
      [Developed features using _TypeScript_ and _Go_ throughout the entire tech stack, from frontend to firmware],
      [Used _React_ to implement core features on the frontend of an in-development product],
      [Improved developer experience by implementing caching, improving build and start times by 40%]
    )
  ])
}
#exp_item_verkada()

#exp_item(
  name: "NVIDIA",
  role: "Embedded Software Engineer Intern",
  location: "Santa Clara, CA",
  date: "May 2025",
  [Worked on the JetPack SDK team responsible for maintaining NVIDIA's Ubuntu-based Linux distribution],
  [Improved the Jetson GPIO library to ensure the correct configuration of pin mux registers through `/dev/mem`],
  [I decided to end my internship early due to the lack of intellectual and technical stimulation]
)
#exp_item(
  name: "MongoDB",
  role: "Software Engineer Intern",
  location: "New York City, NY",
  date: "Jun. 2024 - Aug. 2024",
  [Worked with the Cloud Payments Team to ensure the consistency of payment data by designing and implementing automatic Jira issue creation for job failures using _Java_],
  [Developed API endpoint to run specific jobs, expediting post-fix testing and automating Jira issue resolution],
  [Wrote unit tests, integration tests, and third-party tests that interface with Jira using _JUnit_],
)
#exp_item(
  name: "Hack4Impact GT: Bits Of Good",
  role: "Developer",
  location: "Atlanta, GA",
  date: "Aug. 2024 - Present",
  [Worked on an _Agile_ team to create an application for Atlanta 501(c)(3) Motherhood Beyond Bars],
  [Translated _Figma_ designs from an experienced designer into fully functional _React_ components],
  [Created backend functionality using _Node.js_, and employed Server-Side Rendering for optimal user experience],
)

#resume_heading[Projects]
#project_item(
  name: "Motorx",
  skills: "Networking, Rust",
  [An HTTP reverse-proxy that supports simple JSON configuration, TLS termination, and http/2 and http/3],
  [Takes advantage of Rust's features for fearless process-level concurrency resulting in minimal CPU usage],
)
#project_item(
  name: "ESP Spotify Display",
  skills: "Embedded, Rust",
  [Created an embedded project that shows what I'm listening to on Spotify through
    an _AWS Lambda_ function],
  [Uses the SPI peripheral to communicate with and FreeRTOS's tasks for non-blocking updates to the screen],
)
#project_item(
  name: "Oxide",
  skills: "Linux, Docker, Rust, Embedded",
  [Developed a custom frontend for a Nintendo GameBoy emulator],
  [Interacts with low-level _Linux_ APIs such as ioctl and `/dev`],
)

#resume_heading[Technical Skills]
#skill_item(
  category: "Languages",
  skills: "TypeScript, HTML, CSS, Go, Java, C, Rust, SQL, Python, Bash",
)
#skill_item(
  category: "Frameworks",
  skills: "React, Node.js, Next.js, Nest.js, PostgreSQL, MongoDB, JUnit, Material-UI, ESP-IDF, FreeRTOS",
)
#skill_item(
  category: "Developer Tools",
  skills: "Linux, Git, GitHub, Docker, AWS, Google Cloud Platform, VS Code, IntelliJ, Agile, Jira",
)
