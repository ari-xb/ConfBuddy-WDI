# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jsEvent = Event.create(name:"Javascript - Understanding the weird parts", time:"4th of June // 9.30am", presenter:"Douglas Crockford",description:"The famous Javascript programmer and published author Douglas Crockford reveals his most hated parts of popular programming language and tells his secret to overcome these. He also argues why Javascript still remains as the most useful programming language in the future.",sponsor:"Zendesk", stream:"hacker");

Event.create(name:"Why I rather communicate with computers than humans",time:"4th of June // 11.30am", presenter:"Linus Torvalds",description:"Creator of Linux talks about his journey on how he created Linux and why communicating with computers is the most powerful way to communicate.",sponsor:"Deloitte", stream:"hacker");

Event.create(name:"How to rock your own programming language", time:"4th of June // 14.30pm", presenter:"Yukihiro Matsumoto",description:"The creator of the famous programming language Ruby shares his secrets on how to create your own programming language that becomes world-known. He explains the basics of smooth and global way to program as well as the secrets of a powerful framework.",sponsor:"General Assembly", stream:"hacker");

Event.create(name:"Keeping that plane in the air - How to code safely in risky industries", time:"4th of June // 16.00pm", presenter:"Leanna Rierson",description:"The aviation security expert Leanna Rierson talks about the importance of coding when working in risky-prone industries and how to minimize bugs when there are human lives in the game",sponsor:"General Assembly", stream:"hacker");






############# Above the hacker events

Event.create(name:"Uber: Why disruption changes the tech industry", time:"4th of June // 9.00am", presenter:"Travis Calanik",description:"CEO of Uber talks about a global business and why disruption has became the buzzword of the industry. He gives practical advice on how to mix something already invented in a new creative way.",sponsor:"General Assembly", stream:"hustler");

Event.create(name:"Why diversity matters in programming", time:"4th of June // 10.30am", presenter:"Reshma Saujani",description:"The founder of Women who code tells why it means to have more women in the industry and what differs women programmer from a male one. Whe gives practical advice for companies to make their work environment as diverse as possible to maximise business goals.",sponsor:"Women Who Code", stream:"hustler");

Event.create(name:"What matters during the first weeks after launching a startup", time:"4th of June // 14.30am", presenter:"Jake Schwartz",description:"Co-Founder of General Assembly tells a story behind the worldwide startup community and tech hub and how it started as a creative co-working space. He also emphasizes the power of global communities in tech industry.",sponsor:"General Assembly", stream:"hustler");


############# Above the hustler events

cssEvent = Event.create(name:"Why we should love CSS - and what's next", time:"4th of June // 9.30am", presenter:"Hampton Catlin",description:"Famous CSS-expert shares his secret to less-hateable CSS and how to fall in love with responsiveness. He also shares his idea what will be the next trends in Front-End development.",sponsor:"Envato", stream:"hipster");

Event.create(name:"Why we need to think coding like children", time:"4th of June // 11.30am", presenter:"Linda Liukas",description:"Writer of the famous children's book to learn coding - Linda Liukas - reveals her vision on how adults should think coding as children and why it is important to teach coding to our kids.",sponsor:"General Assembly", stream:"hipster");

Event.create(name:"The challenge of millon devices - How to control your layout in one step", time:"4th of June // 14.30pm", presenter:"Jon Duckett",description:"The world-known Front-End specialist Jon Duckett gives advice how to handle your layout in the world of million different gadgets and what is the easiest way to make a layout responsive and functioning in different browsers and screens.",sponsor:"General Assembly", stream:"hipster");

Event.create(name:"Why virtual reality drives social change", time:"4th of June // 16.30pm", presenter:"John D. Carmack",description:"The CTO of Oculus gives a keynote on how virtual reality will drive social change in the future and how it will change our everyday lives all around the world.",sponsor:"REA", stream:"hipster");

############# Above the hipster events
javascript = Type.create(name:"Javascript")
css = Type.create(name:"CSS")


javascript.events << jsEvent
css.events << cssEvent

Type.create(name:"Javascript");
Type.create(name:"Ruby");
Type.create(name:"Ruby on Rails");
Type.create(name:"PHP");
Type.create(name:"Python");
Type.create(name:"Jquery");
Type.create(name:"Css");
Type.create(name:"Node");
Type.create(name:"Angular");
Type.create(name:"Git");
Type.create(name:"Databases");
Type.create(name:"Api");
Type.create(name:"Startup");


# User id: nil, first_name: nil, last_name: nil, email: nil, password_digest: nil, buddy: nil, strength: nil, seeking: nil, linkedin_url: nil, created_at: nil, updated_at: nil>


User.create(first_name:"Harry", strength:"Javascript", seeking:"Css");
User.create(first_name:"Alimain", strength:"Css", seeking:"Angular");
User.create(first_name:"Katy", strength:"Css", seeking:"Ruby");
User.create(first_name:"Pauliina", strength:"Css", seeking:"Angular");
User.create(first_name:"Wolf", strength:"Ruby", seeking:"Css");







# t.string   "name"
# t.integer  "type"
# t.string   "time"
# t.string   "presenter"
# t.text     "description"
# t.string   "sponsor"
# t.datetime "created_at",  null: false
# t.datetime "updated_at",  null: false
# t.string   "stream"
