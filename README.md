# Prework - *ColorBackground*

Submitted by: **Eric Asare**

**ColorBackground** is an app that displays information about user and allow the user to play around changing the background color of the app and hiding or showing their profile picture.

Time spent: **4** hours spent in total

## Required Features

The following **required** functionality is completed:

- [✅] Users are see a screen with three labels and a button
- [✅] Tapping the button changes the screen color to a random color
 
## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src= "https://media.giphy.com/media/TcZXh7W73jkuOP7kXz/giphy.gif" title='Video Walkthrough' width='' alt='Video Walkthrough' />

<!-- Replace this with whatever GIF tool you used! -->
GIF created with [Kap](https://getkap.co/) for macOS

## App Brainstorming (Step 4)
**Apps that I love using**
1. Pocket Casts:
    * Searching for episodes of a Podcast by Title
    * Queuing episodes to play from the same or different podcast channels in preferred order. 
2. ESV Bible:
    * Searching for specific words in the Bible
    * Searching for Bible verses 
    * Highlighting Bible Verses
3. Apple Notes 
    * Scanning documents 
    * Scanning urls, text on screen or in books. 
    * Organizing notes by tagging. 

**My App Idea**

My App name will be MemorizeVerse. It is a free bible memorization app. Features include

* Minimalistic UI and Offline usage
* Memorizing by typing blurred words
* Memorizing by typing every word without any reference with correctness check
* Memorizing by choosing a word from the next words presented to the user.
* Adding to collection of verses to memorize
* Removing from collection verses
* Printing collection of verses
* Marking verses as memorized. 


## Notes - Challenges
In connecting the UI to the logic, I followed the steps, but there was different code in the viewcontroller. Instead of an IB Action, I had an IBOutlet. This came to my attention when I encountered five errors that didn't make sense. To resolve the issue, I went back to the step before the connection. I followed the step again and made sure to select Action instead of outlet and inlet, and the issue was solved.

## License

    Copyright 2023 Eric Asare

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.