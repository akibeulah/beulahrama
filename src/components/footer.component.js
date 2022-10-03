import React from "react";
import timelapseVideo from "../assets/videos/IMG_8301.MOV"
import logo from "../assets/icons/apple-touch-icon.png"

const Footer = () => {
    return (
        <footer className="relative m-2 w-98 lg:w-100 aspect-video overflow-hidden">
            <video className='absolute overflow-hidden w-full' autoPlay loop muted>
                <source className="w-full overflow-hidden" src={timelapseVideo} type='video/mp4' />
            </video>
            <div className="relative w-full h-full footer-bg z-10 px-4 py-8 lg:p-8">
                <div className="">
                    <img src={logo} className="w-12 lg:w-24 mb-2" alt="Akindele Beulah Logo" />

                    <div className="grid grid-cols-1 lg:grid-cols-2 w-full">
                        <div className="flex flex-row lg:flex-col">
                            <h4 className="text-secondary lg:text-8xl ">
                                Thanks for
                                <br />
                                Stopping By
                            </h4>
                            <br />
                            <br />
                            <h4 className="text-secondary lg:text-8xl hidden lg:block">
                                Get in
                                <br />
                                Touch With Me
                            </h4>

                            <button className="text-secondary mx-auto bg-secondary text-dark px-4 cursor-pointer lg:hidden">
                                Get in Touch With Me
                            </button>
                        </div>

                        <div className="hidden lg:block">
                            <form className="bg-secondary bg-opacity-50 flex flex-col mx-auto w-full px-4">
                                <div className="relative">
                                    <label htmlFor="name" className="absolute top-4 left-4 text-secondary">Name</label>
                                    <input className="h-16 w-full text-right text-secondary pt-4 px-6 border-none outline-none my-4 bg-dark" type="text" />
                                </div>
                                <div className="relative">
                                    <label htmlFor="name" className="absolute top-4 left-4 text-secondary">Email</label>
                                    <input className="h-16 w-full text-right text-secondary pt-4 px-6 border-none outline-none my-4 bg-dark" type="text" />
                                </div>
                                <div className="relative">
                                    <label htmlFor="name" className="absolute top-4 left-4 text-secondary">Phone</label>
                                    <input className="h-16 w-full text-right text-secondary pt-4 px-6 border-none outline-none my-4 bg-dark" type="text" />
                                </div>
                                <div className="relative">
                                    <label htmlFor="name" className="absolute top-4 left-4 text-secondary">Any Additional Information</label>
                                    <textarea className="h-36 w-full text-secondary pt-8 px-4 border-none outline-none my-4 bg-dark" type="text" />
                                </div>


                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    )
}

export default Footer