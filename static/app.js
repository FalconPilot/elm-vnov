document.addEventListener('DOMContentLoaded', () => {

  // Bind environment variables here
  const env = {}

  // Init Elm app
  const app = Elm.Main.init({
    flags: { env }
  })
})
