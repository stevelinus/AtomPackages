module.exports =
    browser:
      title: 'Browser'
      type: 'boolean'
      default: true
      win32:
        IE:
          cmd: 'start iexplore '
        Edge:
          cmd: 'start microsoft-edge:'
        Chrome:
          cmd:  'start chrome '
        ChromePortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.ChromePortablePath') + ' '
        Firefox:
          cmd:  'start firefox '
        FirefoxPortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.FirefoxPortablePath') + ' '
        Opera:
          cmd: 'start opera '
        Safari:
          cmd: 'start safari '
        SafariPortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.SafariPortablePath') + ' '
      win64:
        Edge:
          cmd: 'start microsoft-edge:'
        IE:
          cmd: 'start iexplore '
        Chrome:
          cmd:  'start chrome '
        ChromePortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.ChromePortablePath') + ' '
        Firefox:
          cmd:  'start firefox '
        FirefoxPortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.FirefoxPortablePath') + ' '
        Opera:
          cmd: 'start opera '
        Safari:
          cmd: 'start safari '
        SafariPortable:
          cmd:  'start ' + atom.config.get('open-in-browsers.SafariPortablePath') + ' '

      darwin:
        Chrome:
          cmd: 'open -a "Google Chrome" '
        Firefox:
          cmd: 'open -a "Firefox" '
        Safari:
          cmd: 'open -a "Safari" '
        Opera:
          cmd: 'open -a "Opera" '

      linux:
        Chrome:
          cmd: 'google-chrome '
        Firefox:
          cmd: 'firefox '
        Safari:
          cmd: 'safari '
        Opera:
          cmd: 'opera '
