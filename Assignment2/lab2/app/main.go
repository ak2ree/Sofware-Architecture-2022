package main
import (
	"fmt"
	"net/http"
)
func main() {
	// * Handle Route "/"
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintf(w, "<h1>Hello Docker!</h1>")
	})
    http.ListenAndServe(":8000", nil)
}