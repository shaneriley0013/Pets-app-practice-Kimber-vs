User.create!([
  {name: "Kimber", email: "mx.kimber@gmail.com", password_digest: "$2a$12$aNcLlFt28Mhxm3RzrzGPsuLtraJEY.XSbw4VuWxmo/f.EKtSDpOc2"},
  {name: "Someone", email: "test@test.com", password_digest: "$2a$12$ZGuobStRyBtdj3/jcbOJK.dVkQ926OJ9N9i7kKVB85Ib9v13pxEmS"},
  {name: "someoneelse", email: "test1@test.com", password_digest: "$2a$12$rCsNBQw2SKfAgOHJmt1xteN.c1/Oascn1RTSfW593I077zsPgs4BC"},
  {name: "trial", email: "t@t.com", password_digest: "$2a$12$GCQXtNCVODHKpoAUgJo9EuZM50ZXPHmbfh8gBeqe0QG08YNZmVSjG"},
  {name: "bb", email: "bb@bb.com", password_digest: "$2a$12$1rXgcnHF7uluPu7OmS3frelNxpoBMSKdhRUr/AXFaxCMdCC/5v0z."}
])
Pet.create!([
  {name: "Bubba", breed: "Tardigrade", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiyzPCH9j7nFlLg0valBfYpjkL4IQ83TS_0w&usqp=CAU", user_id: 2},
  {name: "Tony Hawk", breed: "Border Terrier X", image: "https://dl5zpyw5k3jeb.cloudfront.net/photos/pets/61801569/4/?bust=1680056232&width=667", user_id: 2},
  {name: "Franky", breed: "Tribble", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Tribble_prop.jpg/234px-Tribble_prop.jpg", user_id: 2},
  {name: "Kaapow!", breed: "Rooster", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJ5KK8G3jhOmUbqwTJ4qi_rH5_1XEK6A26Aw&usqp=CAU", user_id: 6}
])
