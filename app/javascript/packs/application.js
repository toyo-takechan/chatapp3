import '@fortawesome/fontawesome-free/js/all';

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

// 追記
// require('jquery')
require("play.js")
