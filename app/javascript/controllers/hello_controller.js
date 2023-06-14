import { Controller } from "@hotwired/turbo-rails"

export default class extends Controller {
  connect() {
    this.element.textContent = "Hello World!"
  }
}
