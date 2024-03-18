**Exam Description:**

This test is designed to evaluate your expertise in Flutter
development, particularly focusing on Riverpod and Go_Router usage, error fixing, 
efficient layer management, and UI/UX design principles. You will be working on an application 
that interacts with the Pokémon API to display information about Pokémon and users playing the 
game. Your task is to implement various features, applying a flutter app design pattern, fix existing errors, and refactor the codebase 
for better maintainability and performance.

**APIs:**
 - Users API: local JSON file
 - Pokémon API: https://pokeapi.co/api/v2/pokemon
 - Species API: https://pokeapi.co/api/v2/pokemon-species
 - Pokémon Cries API: https://pokeapi.co/api/v2/pokemon/{id}/
 - Pokémon Sprites API: https://pokeapi.co/api/v2/pokemon/{id}/
 - Pokémon General API: https://pokeapi.co/api/v2/

**Tickets:**

1. **Implement Lazy Loading for Pokémon List:** (On Home Page)
    - Integrate lazy loading mechanism to fetch and display Pokémon data from the provided API.
    - Load 25 Pokémon per page, dynamically fetching more as the user scrolls.
    - Each Pokémon tile should display its picture, name, base_experience, and a button/icon to play its latest 'cries' sounds.

2. **Add Sorting Functionality to Pokémon List:**
    - Implement sorting functionality in the app bar of the home page to allow users to sort Pokémon by name or base_experience.
    - Include an icon button in the app bar for sorting options.
    - Ensure the sorting mechanism is efficient and responsive, updating the list view based on the user's selection.

3. **Create Pokémon Details Page:**
    - Implement navigation to a details page when a Pokémon tile is tapped on the home page.
    - Display comprehensive information about the selected Pokémon, including abilities (just names), moves (just names), main sprites (Pictures), and types.
    - Include a button on the details page to view species information in a popup.

4. **Integrate Species Information Popup:**
    - Implement functionality to fetch and display species information from the provided API when the species button is tapped on the Pokémon details page.
    - Display species name, shape name, and color name in a popup.
    - Ensure the popup is responsive and visually appealing.

5. **Refactor Users Page:**
    - Refactor the existing users page to enhance its design and functionality.
    - Fetch user data from a local JSON file and display it in an improved list format.
    - Implement pagination or lazy loading if necessary to handle a large number of users efficiently.
    - Improve the Picture loading mechanism for each user.

6. **Add Users Page Navigation:**
    - Integrate navigation to the users page from the menu icon in the app bar.
    - Ensure smooth transition between different pages of the application.
    - Implement a back button or gesture to navigate back to the home page from the users page.
    - Ensure proper state management and data persistence when navigating between pages.
    - Use Go_Router for navigation.

7. **Implement Language Toggle:**
    - Add a toggle switch in the menu (in home page app bar) to enable users to switch between English and German languages.
    - Update the app language based on the user's selection, ensuring proper localization of text elements.

8. **Fix Existing Errors:**
    - Identify and resolve any existing errors or bugs in the codebase.
    - Ensure the application runs smoothly without any unexpected crashes or glitches.

9. **Improve Error Handling:**
    - Implement robust error handling mechanisms to gracefully handle API errors, network failures, and other exceptional scenarios.
    - Display informative error messages to users when issues occur, guiding them on how to proceed.

10. **Enhance UI/UX Design:**
    - Improve the overall UI/UX design of the application to ensure a seamless and visually appealing user experience.
    - Pay attention to details such as layout, typography, color scheme, and animations to create an engaging interface.
    - Ensure the app is responsive and user-friendly across different devices and screen sizes.
    - Targeted devices: Android, iOS, and Web.

11. **Your Ideas:**
    - Be creative and innovative in your approach, considering the app's purpose and target audience.
    - Implement any additional features or improvements that you believe would enhance the application's functionality and user experience.
    - Provide a brief explanation of your ideas and the rationale behind them. (Use comments, or code documentation)

Good luck!