module.exports = class Menu
  constructor: () ->
    ###*
     * The menu toggle icon
     *
     * @type {HTMLElement}
    ###
    @menuButtons = document.querySelectorAll '.menu__toggle'

    @registerMenuButtonListener()

  ###*
   * Register a listener on the menu toggle icon
  ###
  registerMenuButtonListener: () =>
    for button in @menuButtons
      do (button) =>
        button.addEventListener 'click', @toggleSidebarVisibility

  ###*
   * Toggle the visibility of the sidebar
  ###
  toggleSidebarVisibility: () ->
    if document.body.classList.contains 'menu-open'
      document.body.classList.remove 'menu-open'
    else
      document.body.classList.add 'menu-open'
