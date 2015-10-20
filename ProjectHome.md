As the summary implies this is a database driven state engine that generates VoiceXML/VXML.

The speech application is in two primary states, to say and to listen.  The third important state is custom where it gathers the data from external systems.  This state can be as simple as posting data to a dynamic web page and getting the response as VoiceXML.

The tricky part is returning from the custom state.  So, the dynamic web page needs to be aware of two key elements, next state and previous state.  These can be as simple as state ids.

Once you have all the necessary states the state engine traverses based on the transitions.  The transitions encompass the rules to traverse between the states.

This is a pure ruby project dashed with rails, sqlite, apache, mongrel, capistrano, linux, vxml/http and other supporting open source tools and open standards.

CREDITS: You and Google.

TODO: More detailed documentation.