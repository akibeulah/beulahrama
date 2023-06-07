/** @type {import('tailwindcss').Config} */
const colors = require('tailwindcss/colors')

module.exports = {
  content: [
    './src/**/*.{js,jsx,ts,tsx}',
  ],
  theme: {
    colors: {
      'transparent': 'transparent',
      'current': 'currentColor',
      'red': colors.red,
      'primary': '#5D4C46',
      'secondary': '#D1D5DB',
      'highlight': '#AAD4EE',
      'dark': "#181D26"
    },
    extend: {},
  },
  plugins: [
    require('tailwind-scrollbar')
  ],
}
