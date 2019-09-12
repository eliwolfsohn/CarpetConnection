

import flatpickr from "flatpickr"
import "flatpickr/dist/flatpickr.min.css"
import rangePlugin from "flatpickr/dist/plugins/rangePlugin"

flatpickr(".datepicker", {
  mode: "range",
  minDate: "today",
  dateFormat: "Y-m-d",
})
// flatpickr("#range_start", {
//     mode: "range",
//     minDate: "today",
// })
