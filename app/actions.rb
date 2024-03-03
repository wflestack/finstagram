 def humanized_time_ago(time_posted_ago_minutes)
    if time_posted_ago_minutes >= 60
        "#{time_posted_ago_minutes / 60} hours ago"
    else 
        "#{time_posted_ago_minutes} minutes ago"
    end
end

get '/' do
    finstagram_post_david = {
        username: "David",
        avatar_url: "https://media.newyorker.com/photos/59095bb86552fa0be682d9d0/master/pass/Monkey-Selfie.jpg",
        photo_url: "https://cdn.britannica.com/06/150806-050-6AE99C98/Proboscis-monkey.jpg",
        humanized_time_ago: humanized_time_ago(30),
        like_count: 57,
        comment_count: 2,
        comments: [{
            username: "David",
            text: "Felt cute might delete later"
        }]
}
finstagram_post_jerry = {
        username: "Jerry",
        avatar_url: "https://i.pinimg.com/736x/1b/01/8a/1b018a94edc70e4652137b79706276a2.jpg",
        photo_url: "https://i.guim.co.uk/img/static/sys-images/Guardian/Pix/pictures/2012/12/10/1355137476555/Ikea-monkey-in-Toronto-st-008.jpg?width=465&dpr=1&s=none",
        humanized_time_ago: humanized_time_ago(65),
        like_count: 653,
        comment_count: 45,
        comments: [{
            username: "Jerry",
            text: "Got all dressed up"
        }]
}
finstagram_post_emily = {
        username: "Emily",
        avatar_url: "https://storage.googleapis.com/adforum-media/34570212/ad_34570212_9b8f80babf2c99c9_web.jpg",
        photo_url: "https://i.pinimg.com/originals/71/c5/df/71c5dfc9e534153b0c2c4c3dd124a65c.jpg",
        humanized_time_ago: humanized_time_ago(120),
        like_count: 974,
        comment_count: 89,
        comments: [{
            username: "Emily",
            text: "Out for a drive"
        }]
}
[finstagram_post_david, finstagram_post_jerry, finstagram_post_emily].to_s
end