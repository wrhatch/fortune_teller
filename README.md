## Fortune Teller

Our very first Rails app. Our goal will be to allow the user to take three actions:

### Go to `/lucky_numbers`

When users go to `/lucky_numbers`, they should see their five lucky numbers for the day. These numbers will be randomly chosen.

### Go to `/horoscopes`

When users go to `/horoscopes`, they should see a list of the names of each zodiac sign.

Make each zodiac sign a link to a url such as `/horoscopes/leo`, `/horoscopes/cancer`, etc.

### Go to `/horoscopes/:sign`

Make `/horoscopes/leo`, `/horoscopes/cancer`, etc work to display individual fortunes.

### Accessing the Data

I've already prepared a list of signs for you.

You have access to a class called `Horoscope`.

You can do `Horoscope.all` to retrieve an `Array` of horoscope `Hash`es.

Each horoscope `Hash` has two keys -- `:sign` and `:fortune`.

You can also do `Horoscope.find_by({ :sign => "leo" })` to retrieve a single horoscope `Hash`.
