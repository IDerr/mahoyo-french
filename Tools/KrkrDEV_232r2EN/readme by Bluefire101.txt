This is basically a hack of the original krdevui.dll

Now, why didn't I use the source code to compile an english version?

Well, you see. The dev has a lovely idea of using the most outdated as possible software. Ie. C++ Builder 5 Professional (Made in 2000)

Also, working with the VCL runtime (made by borland) is one of the biggest pain in the asses possible

So, after numerous error telling me I didnt have objects that I clearly did have, I told myself to screw Borland and move on

Therefore, I just hacked the DLL itself and changed the strings to english; simple, yet effective and it works.

I'll try to keep releases updated when newer versions of the KiriKiri2 engine come out, so don't worry about translations going outdated.




----------------Below it a semi-rant and other crap--------------------

Well, to kick this off, I'm baffled to why the author even bothers to use the VCL library, or something even remotely Delphi based in any shape or form.

The best solution would to be to switch to VS or something more generally used amongst the community, hell or even atleast update the project files
for C++ Builder 2010, however I digress.


Also, the only things that were really translation hacked were krkr.eXe and krdevui.dll

Krdevui.dll accounts for all translations of the tools. So if it gets deleted, you lose your translation (also the tools wont function without it).

Likewise, this dll can also be copied into any other kirikiri version and it should work.

-----------------Credits-----------------------

Translation and 'hacking' - Bluefire101

Motivation: You, the community

Aim: Ease of use 

