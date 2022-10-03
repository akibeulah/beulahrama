import { Bars2Icon, Bars3Icon, XMarkIcon } from "@heroicons/react/24/solid";
import React from "react";
import { useEffect } from "react";
import { useState } from "react";
import logo from "../assets/icons/apple-touch-icon.png"
import "../assets/stylesheets/header.css"

const Header = () => {
    const [pos, setPos] = useState({
        pageX: 0,
        pageY: 0,
        mouseX: 0,
        mouseY: 0
    })
    const [viewNav, setViewNav] = useState(false)
    const [bgColor, setBgColor] = useState("bg-primary lg:bg-transparent bg-opacity-80")
    const [section, setSection] = useState(0)
    const [maxDiag, setMaxDiag] = useState(1)

    useEffect(() => {
        let bars = document.querySelector('#bars')
        let navLinksContainer = document.querySelector('#navLinksContainer')
        let navContainer = document.querySelector('#navContainer')

        if (viewNav) { // openNavBar
            setNavColor()
            navContainer.classList.remove('hidden')
            setTimeout(() => navContainer.classList.remove('hidden', 'opacity-0'), 100)

            bars.childNodes[0].classList.remove('nav-close-animation__start1', 'final-bar-state')
            bars.childNodes[1].classList.remove('nav-close-animation__start2', 'final-bar-state')
            bars.childNodes[2].classList.remove('nav-close-animation__start3', 'final-bar-state')
            setTimeout(() => {
                bars.childNodes[0].classList.add('nav-open-animation__start1')
                bars.childNodes[1].classList.add('nav-open-animation__start2')
                bars.childNodes[2].classList.add('nav-open-animation__start3')

                setTimeout(() => {
                    bars.childNodes[0].classList.add('final-bar-state')
                    bars.childNodes[1].classList.add('final-bar-state')
                    bars.childNodes[2].classList.add('final-bar-state')

                    navLinksContainer.childNodes.forEach((node, i) => {
                        setTimeout(() => node.classList.remove('translate-x-full', 'opacity-0'), parseInt(i + "00"))
                    })
                }, 550)
            }, 250)
        } else { //close navBar
            [...navLinksContainer.childNodes].reverse().forEach((node, i) => {
                setTimeout(() => {
                    node.classList.add('translate-x-full', 'opacity-0')
                }, parseInt(i + "00"))
            })

            setTimeout(() => {
                bars.childNodes[0].classList.remove('nav-open-animation__start1', 'finial-bar-state')
                bars.childNodes[1].classList.remove('nav-open-animation__start2', 'finial-bar-state')
                bars.childNodes[2].classList.remove('nav-open-animation__start3', 'finial-bar-state')
                setTimeout(() => {
                    bars.childNodes[0].classList.add('nav-close-animation__start1')
                    bars.childNodes[1].classList.add('nav-close-animation__start2')
                    bars.childNodes[2].classList.add('nav-close-animation__start3')

                    setTimeout(() => {
                        bars.childNodes[0].classList.add('initial-bar-state')
                        bars.childNodes[1].classList.add('initial-bar-state')
                        bars.childNodes[2].classList.add('initial-bar-state')
                    }, 550)

                    navContainer.classList.add('opacity-0')
                    setTimeout(() => navContainer.classList.add('hidden'), 1000)
                }, 250)
            }, 1000)
        }
    }, [viewNav])

    useEffect(() => {
        document.addEventListener("scroll", updatePagePos)
        document.addEventListener("mousemove", updateMousePos)
        document.addEventListener("mousemove", adjustShadow)

        return (() => {
            document.removeEventListener("scroll", updatePagePos)
            document.removeEventListener("mousemove", updateMousePos)
            document.removeEventListener("mousemove", adjustShadow)
        })
    }, [])

    useEffect(() => setNavColor(), [pos])

    const setNavColor = () => {
        let scrollLandingPage = document.querySelector('#LandingPage').scrollHeight
        let scrollSectionBreaker1 = document.querySelector('#SectionBreaker1').scrollHeight
        let scrollDescSection = document.querySelector('#DescSection').scrollHeight
        let scrollProjectSection = document.querySelector('#ProjectSection').scrollHeight
        let scrollEducationSection = document.querySelector('#EducationSection').scrollHeight
        let scrollExperienceSection = document.querySelector('#ExperienceSection').scrollHeight
        let scrollSectionBreaker2 = document.querySelector('#SectionBreaker2').scrollHeight

        if (pos.pageY > scrollLandingPage && pos.pageY < (scrollLandingPage + scrollSectionBreaker1)) {
            setBgColor(" bg-dark bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(1)
        } else if (pos.pageY > (scrollLandingPage + scrollSectionBreaker1) && pos.pageY < (scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-[#4B3B47] bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(2)
        } else if (pos.pageY > (scrollLandingPage + scrollSectionBreaker1 + scrollDescSection) && pos.pageY < (scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-[#5B8266] bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(3)
        } else if (pos.pageY > (scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection) && pos.pageY < (scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-[#A30000] bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(4)
        } else if (pos.pageY > (scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection) && pos.pageY < (scrollExperienceSection + scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-[#9D1B69] bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(5)
        } else if (pos.pageY > (scrollExperienceSection + scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection) && pos.pageY < (scrollSectionBreaker2 + scrollExperienceSection + scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-[#343434] bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(6)
        } else if (pos.pageY > (scrollSectionBreaker2 + scrollExperienceSection + scrollEducationSection + scrollProjectSection + scrollLandingPage + scrollSectionBreaker1 + scrollDescSection)) {
            setBgColor(" bg-secondary bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(7)
        } else {
            setBgColor(" bg-primary lg:bg-transparent bg-opacity-80 " /*+ (!viewNav && "bg-opacity-0")*/)
            setSection(0)
        }
    }

    const updatePagePos = () => {
        setPos(prevState => ({
            ...prevState,
            pageX: window.pageXOffset,
            pageY: window.pageYOffset

        }))
    }

    const updateMousePos = (e) => {
        setPos(prevState => ({
            ...prevState,
            mouseX: e.pageX,
            mouseY: e.pageY
        }))
    }

    const adjustShadow = (e) => {
        let navLinksContainer = document.querySelector('#navLinksContainer')
        let walk_x = 30;
        let walk_y = 26;
        let x = e.pageX
        let y = e.pageY - window.pageYOffset

        navLinksContainer.childNodes.forEach(node => {
            const xCenter = (node.firstChild.offsetLeft)
            const yCenter = (node.offsetTop + (node.offsetHeight / 2))
            const xWalk_updated = x - xCenter;
            const yWalk_updated = y - yCenter;
            const xWalk = Math.floor(-1 * xWalk_updated / walk_x)
            // const yWalk = Math.floor(y > (node.firstChild.offsetTop + (node.firstChild.offsetHeight / 2)) ? (-1 * yWalk_updated / walk_y) : -1 * yWalk_updated / (walk_y / 10))
            const yWalk = Math.floor(y > yCenter ? (-1 * yWalk_updated / walk_y) : (-1 * yWalk_updated / 20))

            const diag = Math.floor(Math.sqrt(
                Math.pow((x - xCenter), 2) -
                Math.pow((y - yCenter), 2)
            ))
            if (diag > maxDiag) setMaxDiag(diag)
            const shadow = diag * 10 / (1000)
            node.style.textShadow = `${xWalk}px ${yWalk}px ${shadow}px #181D00`
        })
    }

    return (
        <>
            <nav className="fixed w-full flex flex-row z-40">
                <div className="hidden px-8 py-4">
                    <img src={logo} alt="Akindele Beulah Logo" />
                </div>

                <ul className="relative w-full">

                    <div className="relative ml-auto w-fit flex flex-row px-6 py-4">
                        <div id="bars" className="cursor-pointer" onClick={() => setViewNav(true)}>
                            <span className="bar1" />
                            <span className="bar2" />
                            <span className="bar3" />
                        </div>
                    </div>
                    <span className="bg-opacity-0" />
                    <div id="navContainer" className="hidden transition-all duration-300">
                        <div
                            id="navLinksContainer"
                            className={
                                `transition-all duration-300 absolute m-2 h-98 w-98  z-top translate-y-[-4.3rem] text-center py-10 text-[#fff] text-4xl lg:text-right lg:text-dark lg:px-8 ${bgColor}`}>
                            <li className="cursor-pointer transition duration-300 w-full translate-x-full opacity-0">What do you want to see?</li>

                            <XMarkIcon
                                onClick={() => setViewNav(false)}
                                className="w-12 h-12 mt-4 mb-2 mx-auto lg:mr-0 cursor-pointer w-full translate-x-full opacity-0 transition duration-300 lg:hover:text-[#ff0000] lg:hover:-translate-x-4" />

                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 0 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">Back to the Top</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 1 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">About Me</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 2 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">What I do</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 3 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">What I Have Done</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 4 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">Education</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 5 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">Where I have Been</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 6 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">Resources</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 7 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">Skills</a></li>
                            <li className={`cursor-pointer transition duration-300 w-full lg:hover:text-secondary lg:hover:scale-150 lg:hover:-translate-x-96 lg:hover:py-4 ${section === 8 ? "lg:text-secondary lg:scale-150 lg:-translate-x-96 lg:py-4" : "text-dark scale-100 py-0"}`}><a href="/">The Bottom?</a></li>
                        </div>
                    </div>
                </ul>
            </nav>
        </>
    )
}

export default Header


// But these guys are killing two birds with one stone.
// Developer slavery is what this is... 

// Seems like they are scamming us to build a working product that they can ship to their clients, so other people can assemble a team of unpaid remote interns to build their platforms.

// Then our productivity and response times on deliverables are the metrics that they would use to measure the feasibility of the business model. 