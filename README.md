# hello-stacks
 
1. install yarn
2. create project template
   - ```yarn create vite frontend --template react```
3. install Clarinet
   - ```https://github.com/hirosystems/clarinet```
4. create Stacks contracts folder
   - ```clarinet new contracts```
5. add tailwind
   - ```yarn add -D tailwindcss postcss autoprefixer```
6. initialize tailwind
   - ```npx tailwindcss init -p```
7. set up tailwind
   - tailwind.config.js:
      ```js
      /** @type {import('tailwindcss').Config} */
      module.exports = {
        mode: "jit",
        content: ["./index.html", "./src/**/*.{js,ts,jsx,tsx}"],
        theme: {
          extend: {},
        },
        plugins: [],
      };
    - index.css
      ```css
      @tailwind base;
      @tailwind components;
      @tailwind utilities;
      ```
    - App.jsx
      ```jsx
      function App() {
        return (
          <div className="flex justify-center items-center h-screen">
            <h1 className="text-3xl">Hello Stacks</h1>
          </div>
        );
      }

      export default App;
8. run the application with ```yarn dev```