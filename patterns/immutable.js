import { Map } from "immutable";

let book = Map({ title: "Clean Code" });

function publish(book) {
    return book.set("isPublished", true);
}

book = publish(book);