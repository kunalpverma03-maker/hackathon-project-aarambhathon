ACCESSIFY 2 — LOCAL PROTOTYPE

This is a separate refreshed prototype. Your previous Accessify folder is not overwritten.

WHAT'S INCLUDED
- Refreshed responsive interface and mobile bottom navigation
- Sign & Learn: phrase search, category filters, everyday phrase cards, message builder, copy, listen, hand-expression preview and Avi explanation helper
- Voice & Learn: voice-first Play/Pause controls, adjustable speech rate, position bookmarks, PDF text extraction, microphone question input where supported, and spoken Study Buddy answers
- NCERT Library: official NCERT textbook portal shortcut
- Emergency Mode: existing local demo alarm and confirmation flow, plus a simulated smartwatch control panel and parent-call screen
- Learner profile and light/dark theme

IMPORTANT DEMO NOTES
- Hand emojis are visual phrase cues, not verified Indian Sign Language translations or animated ISL demonstrations.
- Emergency Mode is a local prototype only. It does not send SMS, call emergency services or notify contacts.
- AI Study Buddy uses the local demo helper available in server.js; it is not guaranteed to answer every question perfectly.
- Use test data only in a public demo. Do not enter real phone numbers or sensitive personal information.

HOW TO RUN (WINDOWS)
1. Extract this ZIP.
2. Open the ACCESSIFY folder.
3. Double-click START_ACCESSIFY.bat.
4. Keep the terminal window open.
5. Open http://127.0.0.1:3000 in Chrome.
6. For a phone on the same Wi-Fi, use http://192.168.1.7:3000 if that is still your laptop's IP address.

This prototype uses the existing Node.js server and browser APIs. Keep server.js and the public folder together.

NEW ADDITIONS IN THIS BUILD
- Sign & Learn Quiz: a five-question phrase-matching quiz with instant feedback, score tracking and restart.
- Emergency phrase category: quick phrase cards for medical help, emergency services and contacting a guardian.
- Audio Bookmarks: save lesson/PDF text locally, reopen it in the reader, and play it again. Bookmarks are stored in the browser on that device; they do not save an exact audio timestamp.

NEW ACCESSIBILITY CONTROLS
- PLAY begins or resumes reading. PAUSE saves a numbered bookmark with the latest browser-reported text position. Select Open on a position bookmark, then press PLAY to continue.
- The < and > controls adjust speech rate. The current speed is announced in the Voice & Learn status region and spoken aloud.
- STUDY BUDDY activates browser speech recognition where available. If unavailable or permission is denied, type the question into the existing question field and press Ask Avi. Answers are also spoken aloud.
- The smart band is a simulated interface only. Contact Parent opens a mock call screen. Shake & Scream toggles the existing device-motion listener and confirmation prompt. Power controls the wearable demo.

IMPORTANT LIMITATIONS
- Browser speech synthesis boundary events are approximate and vary by browser/voice. Bookmark positions use the latest position reported by the browser, not a guaranteed sample-accurate audio timestamp.
- Microphone recognition depends on browser support, permission and an internet connection in some browsers. A keyboard alternative remains available.
- The wearable is a prototype concept and cannot contact parents or emergency services. Test emergency flows with a trusted adult.
- Gesture text is illustrative practice guidance, not certified Indian Sign Language instruction. The site still needs reviewed character/GIF assets for every phrase to fully satisfy the animated sticker requirement.

The additions work with the existing local Node server. Browser speech and microphone capabilities depend on the browser and device.
