import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="width"
export default class extends Controller {
  connect() {
    this.element.textContent = `Width: ${window.innerWidth}`
    const showBrowserWidth = () => {
      this.element.textContent = `Width: ${window.innerWidth}`
    }

    window.onload = showBrowserWidth
    window.onresize = showBrowserWidth
  }
}
