import React, { useState } from "react";

import image_1 from "../assets/images/2X1_face.webp"

import github from '../assets/icons/github.png'
import linkedin from '../assets/icons/LI-Logo.png'
import medium from '../assets/icons/Medium-Logo-White-RGB@1x.png'

import web_image from '../assets/icons/web-development.png'
import seo_image from '../assets/icons/seo.png'
import api_image from '../assets/icons/api.png'
import circuit_image from '../assets/icons/circuit-board.png'

import Footer from "../components/footer.component";
import Header from "../components/header.component";

import { ArrowDownIcon, ComputerDesktopIcon } from '@heroicons/react/24/solid'


const Home = () => {
    const [debug, setDebug] = useState({
        "debug_1": "",
        "debug_2": "",
        "debug_3": "",
        "debug_4": "",
        "debug_5": "",
        "debug_6": "",
        "debug_7": "",
        "debug_8": "",
        "debug_9": "",
        "debug_0": ""
    })

    const assignDebug = (number, val) => {
        setDebug(prevState => ({
            ...prevState,
            ["debug_" + number]: val
        }))
    }
    return (
        <>


<table className="fixed bg-secondary m-4 p-4 hover:opacity-0 transition-all">
                <tbody className="px-4 py-2 block">
                    <tr>
                        <td>debug_0 | </td>
                        <td>{debug.debug_0}</td>
                    </tr>
                    <tr>
                        <td>debug_1 | </td>
                        <td>{debug.debug_1}</td>
                    </tr>
                    <tr>
                        <td>debug_2 | </td>
                        <td>{debug.debug_2}</td>
                    </tr>
                    <tr>
                        <td>debug_3 | </td>
                        <td>{debug.debug_3}</td>
                    </tr>
                    <tr>
                        <td>debug_4 | </td>
                        <td>{debug.debug_4}</td>
                    </tr>
                    <tr>
                        <td>debug_5 | </td>
                        <td>{debug.debug_5}</td>
                    </tr>
                    <tr>
                        <td>debug_6 | </td>
                        <td>{debug.debug_6}</td>
                    </tr>
                    <tr>
                        <td>debug_7 | </td>
                        <td>{debug.debug_7}</td>
                    </tr>
                    <tr>
                        <td>debug_8 | </td>
                        <td>{debug.debug_8}</td>
                    </tr>
                    <tr>
                        <td>debug_9 | </td>
                        <td>{debug.debug_9}</td>
                    </tr>
                </tbody>
            </table>
            <Header />
            <LandingPage />
            <SectionBreaker1 />
            <DescSection />
            <ProjectSection />
            <EducationSection />
            <ExperienceSection />
            <SectionBreaker2 />
            <Footer />
        </>
    )
}

export default Home

const LandingPage = () => {
    return (
        <section id="LandingPage" className="px-2 lg:px-6 m-2 bg-primary h-100 py-2 flex flex-col justify-between">
            <h1 className="lg:mb-5 text-secondary font-black text-7xl lg:tracking-widest md:text-9xl">
                CREATIVE <br />
                DEVELOPER
            </h1>

            <div>
                <img src={image_1} alt="Image of Akindele Beulah" />
            </div>

            <div className="flex flex-col lg:flex-row">
                <div className="mt-auto text-4xl hidden lg:block">
                    <ArrowDownIcon className="w-24 h-24 cursor-pointer" />
                </div>
                <h2 className="text-secondary text-3xl font-black leading-7.5 hidden lg:block mt-auto ml-auto ">
                    I support agencies <br />
                    and individuals with <br />
                    innovation and ideation
                </h2>
                <h1 className="ml-auto mt-5 md:mt-0 lg:mt-10 text-highlight font-black text-right text-7xl lg:tracking-widest md:text-9xl">
                    AKINDELE <br />
                    BEUALH
                </h1>
                <div className="flex flex-row block lg:hidden">
                    <div className="mt-auto text-4xl cursor-pointer">
                        <ArrowDownIcon className="w-16 h-20" />
                    </div>
                    <div className="text-secondary text-lg ml-auto font-medium leading-6 text-right mt-auto ml-auto md:text-2xl">
                        I support agencies <br />
                        and individuals with <br />
                        innovation and ideation
                    </div>
                </div>
            </div>
        </section>
    )
}

const SectionBreaker1 = () => {
    return (
        <section id="SectionBreaker1" className="bg-dark m-2 p-4">
            <div className="flex flex-row justify-center">
                <a href="" className=" px-2 flex flex-row">
                    <img className="w-24 lg:w-36" src={github} alt="GitHub Icon" />
                </a>

                <a href="" className=" px-2 flex flex-row">
                    <img className="w-24 lg:w-36" src={linkedin} alt="GitHub Icon" />
                </a>

                <a href="" className=" px-2 flex flex-row">
                    <img className="w-24 lg:w-36" src={medium} alt="GitHub Icon" />
                </a>
            </div>
        </section>
    )
}

const DescSection = () => {
    return (
        <section id="DescSection" className="bg-[#4B3B47] px-5 lg:px-6 m-2 pt-8 pb-12">
            <h3 className="text-center text-secondary text-4xl font-medium mb-8 lg:mb-12">What I Do</h3>

            <div className="flex flex-col lg:flex-row">
                <div className="flex flex-row mx-auto w-fit lg:mx-0 mb-12 lg:mr-12 lg:mb-0">
                    <div className="text-secondary">
                        <div className="flex flex-col">
                            <span className="flex flex-row">
                                <span className="text-9xl">3</span>
                                <span className="flex flex-col mt-4 leading-7 text-3xl">
                                    <span>+</span>
                                    <span>Years</span>
                                </span>
                            </span>
                            <span className="font-medium text-3xl">
                                Experience <br />
                                Working
                            </span>
                        </div>
                    </div>
                </div>

                <div className="">

                    <div className="overflow-x-scroll flex flex-row">
                        <div style={{ minWidth: "235px" }} className="bg-secondary mx-1 lg:mx-2 w-fit rounded-lg px-4 py-4 max-w-xs">
                            <div className="mb-6">
                                <img src={web_image} alt="Web Development Icon" className="mx-auto w-20" />
                            </div>

                            <h4 className="text-center text-[#4B3B47]">Frontend Development</h4>
                            <p className="text-center mt-6 mb-2">
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Amet, corrupti! Perferendis sint cum aut non quam facere quia, laboriosam odit nesciunt quo, reprehenderit beatae?
                            </p>
                        </div>

                        <div style={{ minWidth: "235px" }} className="bg-secondary mx-1 lg:mx-2 w-fit rounded-lg px-4 py-4 max-w-xs">
                            <div className="">
                                <img src={seo_image} alt="SEO Icon" className="mx-auto w-20" />
                            </div>

                            <h4 className="text-center text-[#4B3B47]">Search Engine Optimization</h4>
                            <p className="text-center mt-6 mb-2">
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Amet, corrupti! Perferendis sint cum aut non quam facere quia, laboriosam odit nesciunt quo, reprehenderit beatae?
                            </p>
                        </div>

                        <div style={{ minWidth: "235px" }} className="bg-secondary mx-1 lg:mx-2 w-fit rounded-lg px-4 py-4 max-w-xs">
                            <div className="mb-6">
                                <img src={api_image} alt="API Development Icon" className="mx-auto w-20" />
                            </div>

                            <h4 className="text-center text-[#4B3B47]">Backend Development</h4>
                            <p className="text-center mt-6 mb-2">
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Amet, corrupti! Perferendis sint cum aut non quam facere quia, laboriosam odit nesciunt quo, reprehenderit beatae?
                            </p>
                        </div>

                        <div style={{ minWidth: "235px" }} className="bg-secondary mx-1 lg:mx-2 w-fit rounded-lg px-4 py-4 max-w-xs">
                            <div className="mb-6">
                                <img src={circuit_image} alt="Circuit Design Icon" className="mx-auto w-20" />
                            </div>

                            <h4 className="text-center text-[#4B3B47]">Circuit Design</h4>
                            <p className="text-center mt-6 mb-2">
                                Lorem ipsum dolor sit, amet consectetur adipisicing elit. Amet, corrupti! Perferendis sint cum aut non quam facere quia, laboriosam odit nesciunt quo, reprehenderit beatae?
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    )
}

const ProjectSection = () => {
    return (
        <section id="ProjectSection" className="bg-[#5B8266] px-5 lg:px-6 m-2 pt-8 pb-12">
            <h3 className="text-center text-secondary text-4xl font-medium mb-8 lg:mb-12">What I Have Done</h3>

            <div className="flex flex-col lg:flex-row">
                <div className="flex flex-row lg:flex-col lg:w-fit overflow-x-scroll overflow-y-hidden lg:overflow-x-hidden h-16 lg:h-full text-3xl lg:text-5xl font-semibold mb-12 lg:mb-0">
                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <img src={web_image} alt="Websites Image" className="transition-all duration-300 absolute w-14 lg:w-20 top-1/2 left-1/2 transform opacity-70 -translate-y-1/2 -translate-x-1/2" />
                        <h4 className="text-center whitespace-nowrap relative z-1 drop-shadow-[0_10px_0px_rgba(0,0,0,55%)] ">Websites</h4>
                    </div>
                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <img src={api_image} alt="Public APIs Image" className="transition-all duration-300 absolute w-14 lg:w-20 top-1/2 left-1/2 transform opacity-70 -translate-y-1/2 -translate-x-1/2" />
                        <h4 className="text-center whitespace-nowrap relative z-1 drop-shadow-[0_10px_0px_rgba(0,0,0,55%)] ">Public APIs</h4>
                    </div>
                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <img src={circuit_image} alt="Electronics  Image" className="transition-all duration-300 absolute w-14 lg:w-20 top-1/2 left-1/2 transform opacity-70 -translate-y-1/2 -translate-x-1/2" />
                        <h4 className="text-center whitespace-nowrap relative z-1 drop-shadow-[0_10px_0px_rgba(0,0,0,55%)] ">Electronics </h4>
                    </div>
                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <img src={circuit_image} alt="Electronics  Image" className="transition-all duration-300 absolute w-14 lg:w-20 top-1/2 left-1/2 transform opacity-70 -translate-y-1/2 -translate-x-1/2" />
                        <h4 className="text-center whitespace-nowrap relative z-1 drop-shadow-[0_10px_0px_rgba(0,0,0,55%)] ">Libraries </h4>
                    </div>
                </div>


                <div className="grid grid-cols-2 lg:grid-cols-3 w-full lg:pl-8">
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Rila</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Likkaroma</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">CPC</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">RFID AND BIOMETRICS PAYMENT TERMINAL</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Smart Energy Meter</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Battery Discharge Monitor</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Timer-Based Astable Optimizer</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Smart Chargin Kiosk</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Food Delivery System</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Automoated Water Pump System</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Stalking Shadows</div>
                    <div className="border aspect-square duration-300 hover:scale-110 hover:border-secondary hover:text-secondary hover:shadow-lg bg-[#5b8266] cursor-pointer flex justify-center text-center items-center">Card Carousel</div>
                </div>
            </div>
        </section>
    )
}

const ExperienceSection = () => {
    return (
        <section id="ExperienceSection" className="bg-[#9D1B69] px-5 lg:px-6 m-2 pt-8 pb-12">
            <h3 className="text-center text-secondary text-4xl font-medium mb-8 lg:mb-8">Where I Have Been</h3>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">May 2021 - Date</h5>
                    <h4 className="text-3xl">Fullstack Web Developer, Rila Investment Limited</h4>
                    <h5>Technologies used: HTML | CSS |JS | Python| React | Django | PostgreSQL | Heroku</h5>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Developed a new Battery Monitoring Device that is used for testing old and new batteries.</li>
                        <li>Developed a frontend application to serve as the company's public website and admin access point using ReactJS</li>
                        <li>Developed company backend API for managing services using Django.</li>
                        <li>Created a new administration section that featured user authentication and authorization for different user levels, such as engineering staff, admin staff, inventory staff, and super users.</li>
                        <li>Designed and implemented a new inventory management system, as part of the website, for monitoring in- and out- going materials and components as transactions. The inventory management system also logs the destination of materials, and the staff performing transactions.</li>
                        <li>Designed and implemented site content management and contact system for managing data shown on the website and responding to site visitors with inquiries.</li>
                        <li>Improved overall site SEO using SEO standards and methodology.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">May 2021 - Date</h5>
                    <h4 className="text-3xl">Fullstack Web Developer, Likkaroma</h4>
                    <h5>Technologies used: HTML | CSS |JS | Ruby | React | Rails | PostgreSQL | Heroku</h5>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li> Developed the entire webapplication from scratch using React on Rails.</li>
                        <li> Created an administration section that featured user authentication and authorization for different user levels.</li>
                        <li> Developed standard E-commerce features, with added specifications from owners, for the seamless purchase of items sold on the platform, such as carts, item tracking, and refund processing. </li>
                        <li> Designed and implemented an inventory management system for tracking and monitoring goods sold on the platform. As well as grouping goods by multiple sets, such as categories, subcategories, gender, material, and so on.</li>
                        <li> Designed and implemented site content management and contact system for managing data shown on the website and responding to site visitors with inquiries.</li>
                        <li> Improved overall site SEO using SEO standards and methodology.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">April 2021 - December 2021</h5>
                    <h4 className="text-3xl">Software Engineer, Boldscale Technologies</h4>
                    <h5>Technologies used: Java | C</h5>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li> Worked with a team to develop and deploy a browser forked from the chromium project using Java and google provided tools.</li>
                        <li> Developed stand-alone VPN solutions to be integrated with the browser using open-source technologies using Java and chromium tools.</li>
                        <li> Worked with a team to perform user studies and case studies for application features and use cases.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">April 2021 - December 2021</h5>
                    <h4 className="text-3xl">Fullstack Web Developer, Conau Gloabl Trade</h4>
                    <h5>Technologies used: HTML | CSS |JS | Ruby | React | Rails | PostgreSQL | Heroku</h5>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Developed a frontend application to serve as the company's public website, learning management system, and admin access point using ReactJS</li>
                        <li>Developed company backend API for managing services using Rails.</li>
                        <li>Created a new administration section that featured user authentication and authorization for different user levels, such as instructor, admin staff, content staff, and super users.</li>
                        <li>Designed and implemented site content management and contact system for managing data shown on the website and responding to site visitors with inquiries.</li>
                        <li>Develeoped Learning management system for managing courses that would be uploaded on the platform.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">April 2021 - December 2021</h5>
                    <h4 className="text-3xl">Software Engineer, Boldscale Technologies</h4>
                    <h5>Technologies used: Java | C</h5>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Developed a frontend application to serve as the company's public website and admin access point using ReactJS</li>
                        <li>Developed company backend API for managing services using Django.</li>
                        <li>Created a new administration section that featured user authentication and authorization for different user levels, such as engineering staff, admin staff, inventory staff, and super users.</li>
                        <li>Designed and implemented a new inventory management system, as part of the website, for monitoring in- and out- going materials and components as transactions. The inventory management system also logs the destination of materials, and the staff performing transactions.</li>
                        <li>Designed and implemented site content management and contact system for managing data shown on the website and responding to site visitors with inquiries.</li>
                    </ul>
                </div>
            </div>


            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">May 2019 - July 2019</h5>
                    <h4 className="text-3xl capitalize">Engineering Intern (Student Work Experience Program), Covenant University</h4>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Led a team of engineering students to complete various tasks and projects in the various
                            engineering departments at school.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">August 2018 - September 2018</h5>
                    <h4 className="text-3xl capitalize">software development instructor, exploris learning and enrichment summer camp</h4>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Served as an instructor and coordinated robotics and software development classes, which
                            included the use of the VEX IQ education kit and programming suite, as well as Scratch 2.0.</li>
                    </ul>
                </div>
            </div>

            <div className="flex flex-col">
                <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                    <h5 className="">May 2018 - August 2018</h5>
                    <h4 className="text-3xl capitalize">Software Development Assistant Instructor, new horizons</h4>
                </div>

                <div className="w-full pl-8 text-secondary">
                    <ul className="list-disc">
                        <li>Served as an instructor for software development classes for the Java SE, Web Development, and
                            Adobe CS6 Multimedia programs.</li>
                    </ul>
                </div>
            </div>
        </section>
    )
}

const SectionBreaker2 = () => {
    return (
        <section id="SectionBreaker2" className="bg-[#343434] m-2 p-4 flex flex-col justify-center h-96 lg:h-52">
            <div className="relative z-1 text-secondary text-center text-5xl drop-shadow-[0_10px_0px_rgba(0,0,0,55%)]">
                Resources That I Have Used and am Grateful For
            </div>
        </section>
    )
}

const EducationSection = () => {
    return (
        <>
            <section id="EducationSection" className="bg-[#A30000] px-5 lg:px-6 m-2 pt-8 pb-12">
                <h3 className="text-center text-secondary text-4xl font-medium mb-8">Education</h3>

                <div className="flex flex-col">
                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <h5 className="">September 2017 - October 2022</h5>
                        <h4 className="text-3xl">Covenant University, Ota</h4>
                        <h5>Bachelors of Engineering, Electrical and Electronics Engineering</h5>
                    </div>

                    <div onMouseEnter={() => { }} onMouseLeave={() => { }} className="mx-1 my-4 lg:my-8 relative text-secondary flex justify-center flex-col">
                        <h5 className="">Semptember 2013 - July 2016</h5>
                        <h4 className="text-3xl">Whitesands School, Lagos</h4>
                        <h5>West African Senior School Certificate Examination (WASSCE)</h5>
                    </div>
                </div>
            </section>
        </>
    )
}