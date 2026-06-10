## Chunk 1

**[13:20:17 --> 13:20:19]** **1-A:**  So as a quick orientation,
**[13:20:20 --> 13:20:31]** **1-A:**  and then I'll let Marlon walk us through why we might do these switches, we are gonna keep coming back to this diagram that you got on day one again and again.
**[13:20:32 --> 13:20:54]** **1-A:**  So yesterday we were briefly in the web UI, so this is your Safari, uh your Chrome, your browser, and this is chat. This is where you can log in with your CLAWD account, uh and a lot of what you might want to do is very easy uh to complete just using uh the CLAWD.ai web browser.
**[13:20:55 --> 13:21:18]** **1-A:**  Uh however uh we also showed you guys uh the desktop app yesterday, so the cloud app, um and we only really focused, we saw you the chats that you had played with earlier in the chat window. We did everything within code work. And now today uh we're gonna do two different things. We are going to either explore code again through this desktop app.
**[13:21:19 --> 13:21:30]** **1-A:**  It might solve some of the frictions that you experienced yesterday. Like, oh, I'm unable to see all of my files until they're suddenly read in or, you know, various other things we'll get into.
**[13:21:30 --> 13:21:37]** **1-A:**  However, for those of you who are developers or coders, if you have an IDE,
**[13:21:38 --> 13:21:44]** **1-A:**  uh which is to say something like VS Code or Cursor, anything like that on your laptop,
**[13:21:44 --> 13:21:47]** **1-A:**  so you've set that up before, you may want to
**[13:21:47 --> 13:22:15]** **1-A:**  explore setting up uh this instance of Claude. So you can use it as a command line tool or as an extension to your I_D_E_ We have a checklist and everything uh ready to help you with that. But if you do not have if you've not done development before, we will stay afterwards to help you get that set up, and you should be just fine um sticking in code today. So for those of you who have been doing code for a while, you're comfortable with terminal,
**[13:22:15 --> 13:22:33]** **1-A:**  will help you set this up right away. Uh for everyone else uh the code interface through the desktop app is where we're going to be for our activities. Alright, so Marla, do you want me to do a walk through first or do you just kinda wanna talk through the code as like an authoring
**[13:22:33 --> 13:22:33]** **1-B:**  Yeah.
**[13:22:33 --> 13:22:33]** **1-A:**  environment?
**[13:22:33 --> 13:22:36]** **1-C:**  Well, I guess I we should say this, 'cause I think that I'm we mentioned
**[13:22:36 --> 13:22:36]** **1-D:**  Yeah.
**[13:22:36 --> 13:22:38]** **1-C:**  this day one, but just uh
**[13:22:38 --> 13:23:05]** **1-C:**  I know it because it's called Claude code you think that you'd only use it to write code, but I think one of the things we wanna get across today is you can use this as an authoring environment for a any number of outputs, for creating any number of, you know, types of writing, academic research, creating course materials. Um and so uh I I I think maybe thinking of Claude code more as the most sophisticated and powerful way of interacting with Claude is the way to think about it rather than that it's literally gotta be about code.
**[13:23:04 --> 13:23:32]** **1-C:**  without code. And so I I know not all of us are developers, not all of us write code. I just wanna make sure that we know that this uh it's still relevant to learn this app. It's just think of it as the most powerful way of using or harnessing the the L_L_M_ uh and that's what that that's why we're gonna spend time on it on it today. After today, if you wanna wor if you're more comfortable working in code, everything we show will show it input in you know all the all the options, um but but for today we're gonna stick in in code either in the desktop or uh or in the terminal and uh
**[13:23:32 --> 13:23:36]** **1-C:**  I_D_E_ or integrated development environment, like like V_S_ code.
**[13:23:37 --> 13:23:38]** **1-A:**  Okay, amazing.
**[13:23:40 --> 13:23:40]** **1-A:**  So
**[13:23:40 --> 13:23:40]** **1-C:**  And so
**[13:23:41 --> 13:23:43]** **1-A:**  You wanna talk through the tour? Or sorry, or the G_Github review?
**[13:23:43 --> 13:23:51]** **1-C:**  the the the uh all of you should have received an email um from Danny that has a link to it
**[13:23:51 --> 13:23:52]** **1-A:**  There you go, you should be fine.
**[13:23:52 --> 13:23:54]** **1-C:**  uh and
**[13:23:54 --> 13:23:54]** **1-A:**  For
**[13:23:54 --> 13:23:59]** **1-C:**  it's going to that link from the learning lab is going to take you to this folder
**[13:24:01 --> 13:24:05]** **1-C:**  Claude code 20260602, that's our date code.
**[13:24:06 --> 13:24:09]** **1-C:**  And so everyone takes a sec and just navigates to that.
**[13:24:10 --> 13:24:12]** **1-C:**  All you need to
**[13:24:13 --> 13:24:15]** **1-C:**  have access to this repository.
**[13:24:16 --> 13:24:21]** **1-C:**  We have some of the samples that you all came up with yesterday here, and then we also have instructions on how to install things.
**[13:24:22 --> 13:24:24]** **1-A:**  Yes, let's do a tour real quick actually.
**[13:24:24 --> 13:24:25]** **1-A:**  And I'll make my screen really big.
**[13:24:27 --> 13:24:30]** **1-A:**  So imagine this as uh
**[13:24:31 --> 13:24:57]** **1-A:**  you know, commiserate with the G_ drive that we shared with you all yesterday. So as using A_I_ you start to produce more code or um even just text files, very frequently I'm sending people text files with edits uh via something we call GitHub. Uh so GitHub you can imagine it for those who are uh very new as kind of a Google docs or G_ drive uh for code. It's just a way to share around folders. If you think of
**[13:24:57 --> 13:25:21]** **1-A:**  of coding very simplistically as just the process of reading and writing files. So this is just a way to share a certain kind of batch of files. So today this is the batch of files that we thought would be useful. This is the time code for it. Uh so getting into it, uh first we have our first folder which is my recipe.
**[13:25:21 --> 13:25:27]** **1-A:**  We'll get into this. We shared with you all that handout of a recipe yesterday.
**[13:25:28 --> 13:25:38]** **1-A:**  Uh this is where we'll put kind of your ingredients in inputs, your prompts, processes, tools in this folder. Um and then eventually you'll store your outputs here.
**[13:25:40 --> 13:25:48]** **1-A:**  Um now if I go back kind of up and down the file structure, now I'm back to the home. We also have some stock recipes for you guys to reference.
**[13:25:49 --> 13:26:02]** **1-A:**  If we get into learning lab examples. Uh we have a few different things that we showed you guys uh yesterday. So we have a uh research helper, makeup exam,
**[13:26:02 --> 13:26:18]** **1-A:**  class schedule conflict. All of that was in the G_ drive we had initially sent to you. Uh but we also added this kind of day one summary to show you how we could take the transcript and I'll show you where to find this as well. Um
**[13:26:19 --> 13:26:23]** **1-A:**  Or wait oh, it's showing on yours, it's not showing on mine. Sorry. That must be
**[13:26:23 --> 13:26:24]** **1-C:**  I think we're both doing it.
**[13:26:24 --> 13:26:35]** **1-A:**  Okay. Um so the day one transcript is here, uh and we used it to create uh eventually this kind of like top tips markdown folder.
**[13:26:36 --> 13:26:55]** **1-A:**  So if you guys are wondering what we did yesterday and some takeaways, it's all here. So we have recipes. We also will get into these faculty recipes. So for those of you who let us take a photo of your recipe card yesterday or if you emailed us, we created a stock set of them here.
**[13:26:55 --> 13:27:04]** **1-A:**  We will walk through these later once you all get these onto your own devices to play with, to build off of. But that is kind of the typical structure.
**[13:27:05 --> 13:27:11]** **1-A:**  So again I can just navigate up here using the file structure. We pop over here.
**[13:27:12 --> 13:27:14]** **1-A:**  Now down here we have resources.
**[13:27:14 --> 13:27:27]** **1-A:**  We're going to keep sharing you a Github repositories like this, filled with resources. At the very end of the class we'll send you a full website with everything displayed really cleanly. But again, here's that day one recap.
**[13:27:28 --> 13:27:41]** **1-A:**  You can find it here as well. It has the tips, the transcript. It also has activities that aren't quite at the level of a recipe. But we have that Shakespeare close reading, the multiplication app exercise and population pyramids.
**[13:27:42 --> 13:27:57]** **1-A:**  We also have a glossary. So if we keep saying things that you're like, duh, and you're writing down notes really quickly, don't worry. Uh we have a nice little markdown um as well as an HTML index of terms that we're using.
**[13:27:57 --> 13:28:01]** **1-A:**  And last, we also have uh these handouts and checklists.
**[13:28:02 --> 13:28:31]** **1-A:**  So if I go into handouts, uh you'll be able to see the handouts from day one that we printed off for you all. They're also here as P_D_F_ so uh so if any of you lose your copy, don't worry, um we will always print out more for you, uh but they do exist in this GitHub. Uh we also have things for day two. So we'll slowly uh circulate your new handouts uh but you can always find them here.
**[13:28:32 --> 13:28:52]** **1-A:**  Now here's where we get into kind of the fun part uh in handouts and checklists. So for all of you who are now in your GitHub repo, I want you to try to navigate so Claude code, here's your main page, into resources, into handouts and checklists, and then into Claude set-up instructions.
**[13:28:53 --> 13:29:01]** **1-A:**  We have again these three interfaces. The web UI, we have a nice little guy. The desktop app, uh we have a guy.
**[13:29:02 --> 13:29:12]** **1-A:**  Uh so for instance you might remember from this co-work set up, we also have nice uh kind of gifs and screen shots that you can go back and refer to as you do work.
**[13:29:14 --> 13:29:26]** **1-A:**  But as we promised today is about code. So for those of you who would like to stay in the desktop app, so if you've not done coding before, this is what we recommend.
**[13:29:27 --> 13:29:50]** **1-A:**  Uh please uh go just to your uh code panel in the desktop app. So if you are in Claude you can just pop over into code. If you are on Mac, I am sorry PC users, you pay a tax. If however you are a Windows user who's not a developer, so you'd like to use Claude code through the desktop app,
**[13:29:51 --> 13:29:58]** **1-A:**  there's just a few things that you need to do, and we have that set up here, and we have a few people that will help.
**[13:29:58 --> 13:30:09]** **1-A:**  Um the two things are get, and then for some people uh something called virtualization. So those are two little things you might hit but we'll help you with that.
**[13:30:10 --> 13:30:14]** **1-A:**  So that will cover everyone who wants to do Cloud Code in the desktop app.
**[13:30:15 --> 13:30:16]** **1-A:**  For those of you

## Chunk 2

**[13:30:17 --> 13:30:31]** **2-A:**  you, however, who have had a developer environment before or you're very comfortable with terminal, you will go into code I_D_E_ and we have either the Mac setup or the Windows setup.
**[13:30:32 --> 13:30:45]** **2-A:**  And for those, that'll take about fifteen minutes of kind of going through and installing various commands in your environment. Both for Mac and P_C_ there's no escape.
**[13:30:46 --> 13:30:46]** **2-A:**  Alright.
**[13:30:47 --> 13:31:14]** **2-A:**  So I think what we're going to do, we need to get through these steps in order for you to even download this repository, this group of folders onto your local device. So now that's what we're gonna spend the first fifteen minutes doing. So once again, if you are not familiar with developer environments and you just wanna get started with cloud code, I recommend doing cloud code in the desktop app.
**[13:31:14 --> 13:31:27]** **2-A:**  If you're a Mac user, you're set, just click into it. If you are a Windows user, there's two things you may have to do in terminal. Go to desktop app, go through this Windows setup, and we're gonna circulate people to help you.
**[13:31:28 --> 13:31:56]** **2-A:**  If you are people uh a person who identifies with uh being a developer or you're into code and you're familiar with Terminal again then you'll get into this code I_D_E_ section. And we will still circulate, help you. We have checklists. Uh we have lots of stuff to help you get through this um and we're gonna get started there, and then we'll get back into activities. Does anyone have any questions or is anything unclear? Please feel free to ask questions if something is generally
**[13:31:58 --> 13:32:07]** **2-A:**  Alright amazing. I will play a little bit of music to cut the tension. Um but then we're just gonna circulate and get you guys started. Sound good? Alright thanks everyone.
**[13:32:14 --> 13:32:21]** **2-B:**  I would say even if you're using the terminal, if people are willing on Windows to click that code tab and just let us know if you see an error.
**[13:32:21 --> 13:32:21]** **2-A:**  Yeah.
**[13:32:21 --> 13:32:21]** **2-B:** 
**[13:32:21 --> 13:32:21]** **2-A:**  Yeah.
**[13:32:22 --> 13:32:26]** **2-A:**  They're gonna go from the golfing range. Alright, let me know if you have any issues with your desktop manager with
**[13:32:26 --> 13:32:26]** **2-C:**  Oh,
**[13:32:26 --> 13:32:26]** **2-A:**  like
**[13:32:26 --> 13:32:27]** **2-C:**  there's not really much
**[13:32:27 --> 13:32:28]** **2-A:**  PowerShell or something external.
**[13:32:28 --> 13:32:29]** **2-C:** 
**[13:32:29 --> 13:32:29]** **2-A:**  Okay.
**[13:32:29 --> 13:32:31]** **2-C:**  there's not really much at all. There's a couple
**[13:32:31 --> 13:32:31]** **2-B:**  Oh.
**[13:32:31 --> 13:32:34]** **2-C:**  of tiny issues. I think it's the way to go. If you can
**[13:32:34 --> 13:32:34]** **2-B:**  So
**[13:32:34 --> 13:32:37]** **2-C:**  And maybe you already have a good idea. Have you tried opening something in your program?
**[13:32:39 --> 13:32:43]** **2-C:**  So like you are wearing all your icons all over your shoes. And then if you click the top code
**[13:32:43 --> 13:32:43]** **2-B:**  So
**[13:32:43 --> 13:32:44]** **2-C:**  tab,
**[13:32:44 --> 13:32:44]** **2-B:**  this is French.
**[13:32:44 --> 13:32:49]** **2-C:**  it then shows you the code. And then if you try to load from another one, it selects it for you and it loads it for you.
**[13:32:49 --> 13:32:50]** **2-A:**  If you really want to just max it out,
**[13:33:01 --> 13:33:05]** **2-B:**  There's the whole idea of who is the product of the product of the product that you have changed.
**[13:33:06 --> 13:33:08]** **2-B:**  That's that's pretty, yeah, but sometimes
**[13:33:11 --> 13:33:11]** **2-B:**  That's really important.
**[13:33:12 --> 13:33:13]** **2-B:**  And so you can select an outline.
**[13:33:14 --> 13:33:16]** **2-B:**  And I think you might get encouraged.
**[13:33:16 --> 13:33:18]** **2-C:**  Just behind this little facade.
**[13:33:21 --> 13:33:23]** **2-C:**  And this is our first step in our organization's
**[13:33:23 --> 13:33:23]** **2-A:**  Now she's in the exam.
**[13:33:23 --> 13:33:33]** **2-C:**  years. The one little thing we've got to do is about to download a PDF Exactly. and email so it's gonna take us over there. We're gonna have to kind of find an option to just send this stuff up.
**[13:33:33 --> 13:33:35]** **2-C:**  So that's exactly exactly.
**[13:33:35 --> 13:33:35]** **2-A:**  Yeah.
**[13:33:35 --> 13:33:44]** **2-C:**  And then if the one question is this, the first you go back to the white table, you go to the directory and so that, yeah, yes. Just for installing a second, uh to be totally honest,
**[13:33:45 --> 13:33:45]** **2-A:**  Mm.
**[13:33:45 --> 13:33:47]** **2-B:**  I know it's the terminal, but it's off the regular
**[13:33:48 --> 13:33:48]** **2-A:**  Yeah.
**[13:33:48 --> 13:33:48]** **2-B:**  window.
**[13:33:48 --> 13:33:48]** **2-A:** 
**[13:33:49 --> 13:33:50]** **2-B:**  It's a little bit of a problem.
**[13:33:50 --> 13:33:52]** **2-B:**  You can you can run this web line, or else you can just
**[13:33:52 --> 13:33:52]** **2-A:**  Yeah.
**[13:33:52 --> 13:33:55]** **2-B:**  yeah yeah, if you don't need it. It's a pretty good feature.
**[13:33:55 --> 13:33:57]** **2-B:**  It's probably just going to sit there around a lot and nobody's going to use it.
**[13:33:58 --> 13:34:02]** **2-B:**  But it's much too nice to get a shortcut for you. You can run that in in PowerShell for instance.
**[13:34:02 --> 13:34:05]** **2-B:**  I feel impelled to get it over there.
**[13:34:05 --> 13:34:06]** **2-B:**  And then there's the also the music.
**[13:34:57 --> 13:34:59]** **2-B:**  the place of the black code windows. It's the
**[13:34:59 --> 13:34:59]** **2-A:**  Right.
**[13:34:59 --> 13:35:00]** **2-B:**  in here.
**[13:35:00 --> 13:35:00]** **2-A:**  It's a dollar.
**[13:35:00 --> 13:35:05]** **2-B:**  Yeah. So what's gonna happen when you try to open it, you're gonna hear a couple of errors. And
**[13:35:05 --> 13:35:05]** **2-A:**  Yes.
**[13:35:05 --> 13:35:08]** **2-B:**  I'm not sure. Once this downloads, you should be good.
**[13:35:09 --> 13:35:09]** **2-B:**  or
**[13:35:09 --> 13:35:12]** **2-C:**  First that thing we could quick plot or we could have it give you the
**[13:35:12 --> 13:35:12]** **2-A:**  You could have it.
**[13:35:12 --> 13:35:12]** **2-C:**  plot over the front page.
**[13:35:12 --> 13:35:14]** **2-B:**  You make still
**[13:35:14 --> 13:35:14]** **2-D:**  Yeah.
**[13:35:14 --> 13:35:18]** **2-B:**  that it actually does it in the entire right? Doesn't actually have it in your ears, right?
**[13:35:18 --> 13:35:18]** **2-C:**  No.
**[13:35:18 --> 13:35:21]** **2-B:**  Right? So you don't see it in here.
**[13:35:21 --> 13:35:21]** **2-C:**  Okay.
**[13:35:21 --> 13:35:23]** **2-B:**  Yes. And so if you scroll up this a little bit, you'll see
**[13:35:23 --> 13:35:23]** **2-C:**  Yeah.
**[13:35:23 --> 13:35:25]** **2-B:**  a couple of pages that you can copy over again in your ears.
**[13:35:25 --> 13:35:26]** **2-C:**  So just close.
**[13:35:26 --> 13:35:26]** **2-C:**  Also you close.
**[13:35:26 --> 13:35:27]** **2-C:**  Oh.
**[13:35:27 --> 13:35:30]** **2-B:**  Okay. And so if you just just unclick that and
**[13:35:30 --> 13:35:30]** **2-A:**  Yeah.
**[13:35:30 --> 13:35:35]** **2-B:**  add it, click to add get to your channel, and so just to make sure it works, but if you hit that problem,
**[13:35:35 --> 13:35:36]** **2-C:**  Oh indeed.
**[13:35:37 --> 13:35:38]** **2-A:**  That have not been working.
**[13:35:38 --> 13:35:38]** **2-C:**  Start starting
**[13:35:38 --> 13:35:39]** **2-A:**  And we're all
**[13:35:39 --> 13:35:39]** **2-C:**  start starting
**[13:35:39 --> 13:35:39]** **2-A:**  good.
**[13:35:39 --> 13:35:40]** **2-C:**  starting. I think you already did
**[13:35:40 --> 13:35:42]** **2-A:**  If you think you're back, you're already there and we're just gonna get
**[13:35:42 --> 13:35:44]** **2-B:**  So you're be you're basically there, you're gonna have to run those
**[13:35:44 --> 13:35:44]** **2-A:**  If you
**[13:35:44 --> 13:35:48]** **2-B:**  three commands to the steps before you want if you use the latest version of the machine. They do be there.
**[13:35:48 --> 13:35:49]** **2-A:**  you have um
**[13:35:49 --> 13:35:51]** **2-B:**  They can start with their own project, and then we
**[13:35:51 --> 13:35:52]** **2-A:**  can edit their own and then we can
**[13:35:52 --> 13:35:52]** **2-B:**  Yeah,
**[13:35:52 --> 13:35:53]** **2-A:**  go back to the other one.
**[13:35:53 --> 13:35:57]** **2-B:**  they can argue about it. Just maybe confirm that they can open one code and address that.
**[13:35:57 --> 13:35:57]** **2-C:**  Yeah.
**[13:35:57 --> 13:36:00]** **2-B:**  And as soon as we get everyone to that point, I think we'll just we'll get get started.
**[13:36:00 --> 13:36:01]** **2-A:**  And you're my daughter's voice.
**[13:36:39 --> 13:36:41]** **2-A:**  great. You can just follow along.
**[13:38:34 --> 13:38:38]** **2-A:**  No ideas about what it's going to look like when it's coming.
**[13:38:38 --> 13:38:39]** **2-C:**  No idea what we're making
**[13:38:56 --> 13:38:57]** **2-E:**  Yeah, for our own sakes.
**[13:39:52 --> 13:39:54]** **2-A:**  When you have a customised terminal, that's when you know
**[13:39:54 --> 13:39:54]** **2-B:**  Oh, customised.
**[13:39:54 --> 13:39:54]** **2-F:**  Right.
**[13:39:54 --> 13:39:57]** **2-A:**  no the red colour terminal. Ah.
**[13:39:58 --> 13:40:00]** **2-B:**  How do you know we're saying terminal.
**[13:40:01 --> 13:40:01]** **2-F:**  So true.
**[13:40:03 --> 13:40:04]** **2-F:**  Would you like red for lobster?
**[13:40:06 --> 13:40:06]** **2-B:**  red for coffee?
**[13:40:07 --> 13:40:11]** **2-B:**  How do you know we're using the red for coffee? You mentioned it's hit, that's the coffee label.
**[13:40:11 --> 13:40:14]** **2-B:**  Like it's first in the record, and then over in the terminal,
**[13:40:14 --> 13:40:15]** **2-B:**  you can do that as well.

## Chunk 3

**[13:40:28 --> 13:40:28]** **3-A:**  Oh.
**[13:40:28 --> 13:40:30]** **3-B:**  if you'd like to. Not yeah not a requirement.
**[13:40:30 --> 13:40:32]** **3-A:**  There is an example, because we can present this.
**[13:40:33 --> 13:40:33]** **3-B:**  No,
**[13:40:33 --> 13:40:33]** **3-A:**  You
**[13:40:33 --> 13:40:34]** **3-B:**  but you can see the whole.
**[13:40:34 --> 13:40:35]** **3-A:**  should have something to return all this.
**[13:40:36 --> 13:40:39]** **3-C:**  This is by far the easiest way to manage installing new software.
**[13:40:39 --> 13:40:40]** **3-A:**  Oh, how we use this?
**[13:40:40 --> 13:40:41]** **3-C:**  Yeah, I could get this in a second.
**[13:40:42 --> 13:40:47]** **3-C:**  Do we have the parental delivery to the password for each sign-in that I hear and the password that I have to put in my little lock screen?
**[13:40:47 --> 13:40:47]** **3-D:**  Yeah.
**[13:40:47 --> 13:40:49]** **3-C:**  Yeah, just type that in and you will see it disappear.
**[13:40:50 --> 13:40:51]** **3-C:**  Oh, that's where my gesture will never be.
**[13:40:58 --> 13:41:00]** **3-B:**  Here are the digits required to remember
**[13:41:00 --> 13:41:00]** **3-C:**  Oh,
**[13:41:00 --> 13:41:00]** **3-B:**  downloading
**[13:41:00 --> 13:41:00]** **3-C:**  it's my computer.
**[13:41:00 --> 13:41:01]** **3-B:**  the gadget.
**[13:41:01 --> 13:41:01]** **3-C:** 
**[13:41:04 --> 13:41:06]** **3-B:**  Oh, okay.
**[13:41:07 --> 13:41:11]** **3-B:**  So if you wanna give it a reach, is I would just reuse the Mac app, so I would just
**[13:41:11 --> 13:41:12]** **3-C:**  What is your best?
**[13:41:12 --> 13:41:13]** **3-C:**  What is your best?
**[13:41:13 --> 13:41:13]** **3-E:**  Yeah.
**[13:41:13 --> 13:41:15]** **3-C:**  I would go down and actually close the problem out of the world
**[13:41:16 --> 13:41:19]** **3-C:**  Yeah, for the um for the management of my services.
**[13:41:20 --> 13:41:22]** **3-B:**  I'm just gonna sit down.
**[13:41:22 --> 13:41:22]** **3-B:**  I'm gonna get.
**[13:41:22 --> 13:41:23]** **3-C:**  I'm gonna get word of it.
**[13:41:24 --> 13:41:24]** **3-C:**  Is it?
**[13:41:25 --> 13:41:26]** **3-B:**  So just in case.
**[13:41:27 --> 13:41:28]** **3-C:**  you'll churn back over there?
**[13:41:30 --> 13:41:33]** **3-C:**  Um, it looks so what's the done here? You wanna relive it? We're gonna solve it separately.
**[13:41:34 --> 13:41:36]** **3-C:**  So I think the other ones are working so far?
**[13:41:37 --> 13:41:39]** **3-C:**  But if some of them already have just have.
**[13:42:21 --> 13:42:24]** **3-C:**  Like all three of the final letter hold three and then come into the kitchen.
**[13:42:25 --> 13:42:32]** **3-B:**  It's only type one and then it opens a trap window, I think, into the language is um just
**[13:42:32 --> 13:42:32]** **3-C:**  So
**[13:42:32 --> 13:42:32]** **3-B:**  background.
**[13:42:32 --> 13:42:34]** **3-C:**  we do a we start off and true up?
**[13:42:34 --> 13:42:34]** **3-B:**  Yeah.
**[13:42:34 --> 13:42:37]** **3-C:**  Why why why do we uh put the pen and the button in the middle?
**[13:42:37 --> 13:42:40]** **3-B:**  You return the desktop app, then you just do type one.
**[13:42:41 --> 13:42:43]** **3-C:**  Oh I see, okay. Oh, okay, so I only do uh
**[13:42:44 --> 13:42:46]** **3-B:**  You don't really think so. You nominal deal is phenomenal.
**[13:42:46 --> 13:42:47]** **3-B:**  This is a wes
**[13:42:47 --> 13:42:48]** **3-A:**  So it's basically like a
**[13:42:48 --> 13:42:48]** **3-B:**  basic
**[13:42:48 --> 13:42:48]** **3-A:**  point in your life.
**[13:42:48 --> 13:42:48]** **3-B:** 
**[13:42:49 --> 13:42:50]** **3-C:**  Well, I can have a nice view of the path.
**[13:43:17 --> 13:43:17]** **3-C:**  It's all
**[13:43:18 --> 13:43:19]** **3-C:**  Is it? Or no, I just had some of these.
**[13:43:21 --> 13:43:21]** **3-C:**  Okay.
**[13:43:21 --> 13:43:22]** **3-C:**  Let's not speak.
**[13:43:22 --> 13:43:24]** **3-B:**  Okay. So I think we're now at this one. I think we
**[13:43:24 --> 13:43:24]** **3-C:**  Yeah,
**[13:43:24 --> 13:43:24]** **3-B:**  both said the one
**[13:43:24 --> 13:43:25]** **3-C:**  we did. I just wait for the next page.
**[13:43:25 --> 13:43:27]** **3-B:**  that makes me kind of tired. I think yes, we're
**[13:43:27 --> 13:43:28]** **3-C:**  Yeah.
**[13:43:28 --> 13:43:30]** **3-B:**  at the last one and then we'll get everyone to come and sign it.
**[13:43:30 --> 13:43:30]** **3-C:**  And you go to trial.
**[13:43:30 --> 13:43:31]** **3-B:**  I think yeah.
**[13:43:31 --> 13:43:39]** **3-C:**  So it's a cross on your show? Do you want to go to Ireland and just wait for a super event for a quarter to Ireland?
**[13:43:40 --> 13:43:40]** **3-B:**  I mean you're like
**[13:43:42 --> 13:43:44]** **3-C:**  Just wait a sec, somebody has to put this on.
**[13:43:44 --> 13:43:47]** **3-C:**  I don't know where this this table is.
**[13:43:50 --> 13:43:50]** **3-B:**  Okay.
**[13:43:50 --> 13:43:52]** **3-C:**  And then you can yeah, it's stay the the
**[13:43:52 --> 13:43:54]** **3-B:**  So should we have them download the
**[13:43:55 --> 13:43:55]** **3-A:**  Click that.
**[13:43:56 --> 13:43:57]** **3-C:**  Yeah, and so we'll kind of like
**[13:43:58 --> 13:43:59]** **3-A:**  And then we at right?
**[13:43:59 --> 13:44:02]** **3-C:**  I think let's show it your way, and then I'll also show it my way.
**[13:44:02 --> 13:44:03]** **3-B:**  Okay, perfect.
**[13:44:04 --> 13:44:07]** **3-B:**  Okay everybody, so
**[13:44:08 --> 13:44:37]** **3-B:**  I think at this point most people will see we're getting some people on cover, this is amazing. Uh thank you all, I know this might feel uh like we're doing it in kind method. Uh that's simply because everyone's computer environment is so different. People have different things downloaded at different stages. So thank you for kind of letting us have a moment uh to get everyone set up. So just so you know, uh now we are going to be alternating back and forth.
**[13:44:37 --> 13:44:46]** **3-B:**  Uh I will be showing how to navigate using the I_D_E_ and C_L_I_ version of CLAW.
**[13:44:46 --> 13:45:06]** **3-B:**  And then Marlin will be showing uh how to move in the desktop app version of CLAW. Uh but again, you will see what we're doing uh we're doing exactly the same operations just in a different interface. Uh so hopefully these shows you how you can kind of you you yourself can back and forth. Once you do one there's no concept that you
**[13:45:05 --> 13:45:07]** **3-B:**  that you can't go back for go forward.
**[13:45:09 --> 13:45:17]** **3-B:**  Okay. So again, very simply, there's not m much magic involved in what a GitHub repository is, it is just a bundle of files.
**[13:45:18 --> 13:45:25]** **3-B:**  So before I show you the more intensive way I'm going to get this group of files onto my computer,
**[13:45:26 --> 13:45:54]** **3-B:**  If you go to that home page, so let's say you've navigated down because I think many of you went to resources if ever you want to get back to the home page, just scroll up and go to this quad code, and then here we are. And then hover to this green code button, click down and you'll see there are a few options, but you can just download a zip file of the
**[13:45:54 --> 13:46:19]** **3-B:**  It might take a moment. Uh but if ever in doubt uh you don't remember your terminal commands or you don't wanna work with natural language or your grad students send you a big GitHub repository of their work, remember it's just files. So feel free to download the zip and just put it somewhere on your computer, say your development folder. I think a lot of people we were showing how you might want to create a singular folder within which to do development.
**[13:46:20 --> 13:46:30]** **3-B:**  uh or within which to kind of like work with A_I_ or build code. So that's maybe where you would put your zip. But what we're going to do is this H_T_T_P_S_ root way.
**[13:46:32 --> 13:46:37]** **3-B:**  So this is only for people who have VS code set up and they're doing it through the I_D_
**[13:46:38 --> 13:46:39]** **3-B:**  or you wanna use it internal.
**[13:46:40 --> 13:46:42]** **3-B:**  So you copy this U_R_L_
**[13:46:44 --> 13:46:47]** **3-B:**  and then I'll pop into my regular terminal. Um
**[13:46:48 --> 13:47:14]** **3-B:**  For those of you who are very intensive users of the terminal, um I will just flag very quickly, I like to use something called Simux, uh which gives me the ability to open multiple different terminal windows at once. But for everyone else, I think terminal is just fine. Uh so we also have um some small little handout.
**[13:47:15 --> 13:47:20]** **3-B:**  for anyone later who would like to do uh this terminal kind of quick refresher.
**[13:47:21 --> 13:47:25]** **3-B:**  What I'm gonna do is I'm going to C_D_ into development.
**[13:47:26 --> 13:47:43]** **3-B:**  So this means I'm going to change directory into a folder I have named development. I'm going to hit enter. And now something you might wanna do is list it. So if you do L_S_ there's multiple different commands for this, it'll show you everything I have ever put into my development folder.
**[13:47:44 --> 13:47:53]** **3-B:**  Now I do happen to have uh today's repo because I was building it on my computer. Um so let me pop into
**[13:47:54 --> 13:48:09]** **3-B:**  somewhere um I'll C_D_ into this R_Pat H_ grant folder I'm helping with. Um and then I'm gonna get clone it there. So normally you'd just do this in development and the next command is git space clone space
**[13:48:09 --> 13:48:11]** **3-B:**  Let me make this as large as possible.
**[13:48:12 --> 13:48:17]** **3-B:**  And then I'm gonna copy in that URL and hit enter.
**[13:48:19 --> 13:48:45]** **3-B:**  You'll see it's just trying to download all the f different files. So we have a ton of PDFs, we have CSVs, we have the various things that you all sent us, um as well as our own materials. So you'll see it's slowly receiving objects, it's pulling it down from GitHub. This is about the same amount of time that it would take um and then let me see how then you have to make sure if you're in development that you then change directories into what you just copied. So that is that cloud code.
**[13:48:46 --> 13:49:01]** **3-B:**  Uh and then if you are familiar with the V_S_ code and went through all of the different instructions we gave you, you would do code space dot, enter, and it will open a V_S_ code panel for you.
**[13:49:02 --> 13:49:11]** **3-B:**  And this is the I_D_E_ version of the files. So again for the folks who are gonna do it, and Marlin will show you in the uh
**[13:49:11 --> 13:49:11]** **3-F:**  Okay.
**[13:49:11 --> 13:49:12]** **3-B:**  uh
**[13:49:13 --> 13:49:30]** **3-B:**  he will show you in the desktop app. But this isn't too terribly spooky. This is actually uh pretty similar to what we're all working with. It's just over here, this these are my files. So just like on GitHub I'm seeing my files, just like on Claude I'm seeing all my files.
**[13:49:31 --> 13:49:52]** **3-B:**  When I click into one, I'm seeing it in this main area here, and then again if you went through all the set-up instructions, you'll know you have a Claude code panel or extension panel you can open to have a chat. So I could say hey, can you summarise day one of this workshop for me.
**[13:49:53 --> 13:49:57]** **3-B:**  But again for the people in the room who are a little more um
**[13:49:58 --> 13:50:04]** **3-B:**  comfortable with terminal or familiar with terminal, I can also pop back to this terminal
**[13:50:05 --> 13:50:16]** **3-B:**  I can just type in Claude. And for those of you, the more you work with this, I will say this is this is how I often interact with Claude. I point it at one repository of folders,

## Chunk 4

**[13:50:17 --> 13:50:22]** **4-B:**  I have hooks that sound like birds that also tell me things, sorry. Uh and
**[13:50:23 --> 13:50:36]** **4-B:**  when I'm really going I open multiple different Claude panels in different terminal instances. So that's why I have Cmux, so I basically can have four, five, ten different chats going at once.
**[13:50:37 --> 13:50:44]** **4-B:**  Uh but here you can just ask the same question, hey, can you give me a summary of day one.
**[13:50:45 --> 13:50:49]** **4-B:**  Uh and it's just a chat window um that's held within
**[13:50:50 --> 13:50:58]** **4-B:**  uh it's just a chat window within your terminal. So if I pop back to my I_D_E_ which is Visual Studio Code, which is what we had you guys download,
**[13:51:00 --> 13:51:07]** **4-B:**  you'll see it's doing very similar processes to code on the desktop or even co-work yesterday.
**[13:51:07 --> 13:51:13]** **4-B:**  Uh but it's asking less permissions, because I've kind of given it access to this whole folder. So it's saying, alright, I'll take a look.
**[13:51:14 --> 13:51:27]** **4-B:**  I'm gonna read it, I thought about it, and now here's a summary really quickly in the chat window, and then getting back to my terminal uh
**[13:51:29 --> 13:51:40]** **4-B:**  uh it is giving me um so day one, and then you'll notice there's something very strange which we'll return to uh but both of outputs have now ended with a limerick.
**[13:51:40 --> 13:52:07]** **4-B:**  The model's not magic, just text. Give context or watch it perplexed. Let code do the math. Mind which folder's the path and start fresh for whatever comes next. Very nice Claude, very good. Uh and so something's going on here where we're telling Claude uh what oh I've got so many games. Uh what precisely we want it to do um and it is now responding in limerick format.
**[13:52:10 --> 13:52:11]** **4-B:**  Uh.
**[13:52:12 --> 13:52:19]** **4-B:**  Um but uh we'll discuss why precisely it's answering in limerick in a moment. So Marlon, do you not wanna show us
**[13:52:19 --> 13:52:20]** **4-C:**  Yes, sorry. Just hitting
**[13:52:20 --> 13:52:21]** **4-B:**  No, I
**[13:52:21 --> 13:52:21]** **4-C:**  heaviest
**[13:52:21 --> 13:52:21]** **4-B:**  know you were
**[13:52:21 --> 13:52:21]** **4-C:**  code,
**[13:52:21 --> 13:52:21]** **4-B:**  catching on.
**[13:52:21 --> 13:52:26]** **4-C:**  so I was trying to c c 'cause I wanna show all the Windows users what you're doing too. So I will try to keep up with Vandal in a mirror.
**[13:52:26 --> 13:52:27]** **4-C:**  Sadly the machine
**[13:52:27 --> 13:52:27]** **4-B:**  Sorry.
**[13:52:27 --> 13:52:35]** **4-C:**  we had set up for desktop did not actually have its own B_S_ code in it. Um but that's okay. Alright so if you are in the um desktop app
**[13:52:35 --> 13:52:42]** **4-C:**  Um what we're gonna do is we're actually just gonna ask Claude to do everything for us. Inside Claude code,
**[13:52:42 --> 13:52:49]** **4-C:**  I'm going to have to ask it to work in a folder. So if I am at you're probably gonna see a new session. I click new session um
**[13:52:51 --> 13:53:16]** **4-C:**  You were aren't gonna see something down here but you're gonna be able to select a folder and I'm gonna have to open up some folder for it to work in, okay. Uh I'm gonna open up that development folder um that Madeline had and I've got my own development folder. If you uh created a folder for last time, for you to work with us on Claude, um you could go into that folder. Uh if you d downloaded the folder of uh resources from Github as Madeline suggested, you could go into that folder.
**[13:53:16 --> 13:53:34]** **4-C:**  If you do not yet have any folder that is specifically dedicated to working on experimental AI things I would recommend creating one just so we don't accidentally give it access to all of our stuff. I don't wanna actually give it access to my whole desktop for instance, 'cause that that's got a lot of stuff I don't want it to see in there.
**[13:53:35 --> 13:53:36]** **4-C:**  Um so I'm gonna go into my development folder.
**[13:53:37 --> 13:54:05]** **4-C:**  Um and then I'm actually going to create a new folder in here that I'll give it access to. And so I'll call this um MK today. I'll give it access to this folder. So there we go. Um I'm gonna trust the workspace. And so now I should be seeing something like this. So can everyone just take a sec to do that, open up a folder in the code tab and select a folder for it to work in. If you get an error when you're doing this, please raise your hand and yell.
**[13:54:05 --> 13:54:29]** **4-C:**  Now one of us will come over and help you out. If you didn't get that uh get command installed properly, this might not be working. You might get an error. It will come around and help you out. But if you have no errors then what we're gonna do is the kind of the same thing Madeline did. We're just gonna get uh Claud to help us. So I'm gonna go to that tab where I could copy that URL to clipboard that Madeline showed everyone.
**[13:54:29 --> 13:54:37]** **4-C:**  And I'm gonna copy that exact same URL, and I'm just gonna ask Claude, hey can you clone this repository for me? So here we go, I'm gonna copy it.
**[13:54:39 --> 13:54:45]** **4-C:**  And then over here I'm gonna say can you clone this for me, and I'm just gonna paste it in there.
**[13:54:46 --> 13:54:49]** **4-C:**  So steps are choose a folder,
**[13:54:50 --> 13:54:55]** **4-C:**  copy the path to the repository, and just ask Claude to clone it for you.
**[13:54:56 --> 13:54:59]** **4-C:**  And Claude is going to ask for permission and I'm going to give it permission.
**[13:55:02 --> 13:55:04]** **4-C:**  And I'll give everyone a minute or two to do that, okay?
**[13:55:05 --> 13:55:09]** **4-C:**  And our team will come around and make sure everyone gets to the steps so that we all have a file assigned in the way.
**[13:55:10 --> 13:55:12]** **4-C:**  Masked did it or the way we I just did it.
**[13:55:12 --> 13:55:14]** **4-B:**  Wait, whatever you have to do.
**[13:55:15 --> 13:55:17]** **4-B:**  And then you're saying can you clone that?
**[13:55:22 --> 13:55:22]** **4-D:**  You too.
**[13:55:22 --> 13:55:23]** **4-C:**  It's not a success.
**[13:55:23 --> 13:55:23]** **4-D:**  Oh.
**[13:55:23 --> 13:55:25]** **4-C:**  You have to sign a disclaimer before you get under the water.
**[13:55:25 --> 13:55:25]** **4-D:**  Yeah, I don't know.
**[13:55:25 --> 13:55:28]** **4-C:**  And I about it. I didn't even know it signed.
**[13:55:29 --> 13:55:40]** **4-C:**  Yeah, like oh and yeah, when you're doing this in B_S_ code, so to access Quan here, to access Quan here, like you open up a terminal, or you can click that little Quan button there, just like the volume setting.
**[13:55:40 --> 13:55:41]** **4-D:**  Yeah, I guess I can just just
**[13:55:41 --> 13:55:43]** **4-C:**  Okay, but this one in here, you could access Quan,
**[13:55:43 --> 13:55:45]** **4-D:**  I don't know how you would have your volume control.
**[13:55:45 --> 13:55:47]** **4-B:**  Oh, but I always say just
**[13:55:47 --> 13:55:47]** **4-C:**  Okay,
**[13:55:47 --> 13:55:47]** **4-B:**  I always
**[13:55:47 --> 13:55:48]** **4-C:**  I'll just go.
**[13:55:48 --> 13:55:48]** **4-B:**  see allow
**[13:55:48 --> 13:55:48]** **4-C:**  Yeah,
**[13:55:48 --> 13:55:49]** **4-B:**  on.
**[13:55:49 --> 13:55:49]** **4-C:**  you're good to go.
**[13:55:49 --> 13:55:49]** **4-B:** 
**[13:55:49 --> 13:55:51]** **4-C:**  this this child you can you can get
**[13:55:51 --> 13:55:51]** **4-E:**  Exactly.
**[13:55:51 --> 13:55:52]** **4-C:**  really really.
**[13:55:52 --> 13:55:53]** **4-E:**  Yeah.
**[13:55:53 --> 13:55:53]** **4-B:**  But like
**[13:55:53 --> 13:55:53]** **4-C:**  Oh.
**[13:55:53 --> 13:55:56]** **4-B:**  pretty much everything else is like moving from a bigger from the same
**[13:55:56 --> 13:55:56]** **4-E:**  It
**[13:55:56 --> 13:55:56]** **4-B:**  computer.
**[13:55:56 --> 13:55:57]** **4-C:**  yeah. Oh.
**[13:55:57 --> 13:55:57]** **4-E:**  It was a long time.
**[13:55:57 --> 13:55:58]** **4-C:**  Oh, w oh.
**[13:55:58 --> 13:56:00]** **4-B:**  Yeah. Maybe I can have this. I don't want to give it
**[13:56:00 --> 13:56:00]** **4-E:**  I I
**[13:56:00 --> 13:56:01]** **4-B:**  free reign.
**[13:56:01 --> 13:56:02]** **4-E:**  I have I have a lot of sponsor order.
**[13:56:02 --> 13:56:05]** **4-C:**  So, so it doesn't you might not want it in there, maybe it's not that big a deal.
**[13:56:05 --> 13:56:05]** **4-B:**  Exactly. And
**[13:56:05 --> 13:56:08]** **4-C:**  Oh, yeah, you see it logging in there. So that should see it. That should be good.
**[13:56:08 --> 13:56:12]** **4-B:**  Yes, I want it to be a little prettier for a little bit of a beating. I want a
**[13:56:12 --> 13:56:12]** **4-C:**  bit too soon.
**[13:56:12 --> 13:56:14]** **4-B:**  yeah, prettier for a little
**[13:56:14 --> 13:56:14]** **4-C:**  You're
**[13:56:14 --> 13:56:14]** **4-B:**  bit
**[13:56:14 --> 13:56:14]** **4-C:**  good to get
**[13:56:14 --> 13:56:14]** **4-B:**  of a beating.
**[13:56:14 --> 13:56:15]** **4-C:**  up the latest technology.
**[13:56:15 --> 13:56:15]** **4-B:**  I want to be a little prettier
**[13:56:16 --> 13:56:17]** **4-D:**  So you could see your iPod.
**[13:56:17 --> 13:56:18]** **4-C:**  I should probably turn my thing
**[13:56:19 --> 13:56:20]** **4-C:**  I guess I'm called
**[13:56:20 --> 13:56:20]** **4-B:**  Oh,
**[13:56:20 --> 13:56:21]** **4-C:**  Air's coat, you can have it.
**[13:56:21 --> 13:56:22]** **4-B:**  as it existed.
**[13:56:22 --> 13:56:23]** **4-B:**  and unseen at
**[13:56:23 --> 13:56:26]** **4-D:**  No, I think I lied. I was going to actually use this as I'm now that it's cluttered.
**[13:56:26 --> 13:56:26]** **4-E:**  Uh.
**[13:56:26 --> 13:56:27]** **4-D:**  And I have actually put the data on
**[13:56:27 --> 13:56:27]** **4-B:**  Okay.
**[13:56:27 --> 13:56:27]** **4-D:**  there.
**[13:56:27 --> 13:56:27]** **4-E:**  Yeah, right.
**[13:56:27 --> 13:56:29]** **4-D:**  Oh, but I never linked it to class.
**[13:56:29 --> 13:56:30]** **4-C:**  You have to put it to the class.
**[13:56:30 --> 13:56:33]** **4-D:**  So I don't know what gave me the name of the file.
**[13:56:34 --> 13:56:36]** **4-C:**  It could be like it could be GitHub profiler. But
**[13:56:36 --> 13:56:36]** **4-D:**  Yeah,
**[13:56:36 --> 13:56:37]** **4-C:**  I think so. like the default,
**[13:56:37 --> 13:56:37]** **4-D:**  Yeah.
**[13:56:37 --> 13:56:40]** **4-C:**  you know, like Microsoft could just like a free level if you have a profile.
**[13:56:40 --> 13:56:42]** **4-D:**  I bet I do not present it to everyone. Do you
**[13:56:42 --> 13:56:44]** **4-C:**  If you like you want, it's it's your GitHub ID.
**[13:56:44 --> 13:56:44]** **4-E:**  alive.
**[13:56:44 --> 13:56:45]** **4-B:**  I develop
**[13:56:45 --> 13:56:47]** **4-C:**  So do you know how to install the extension?
**[13:56:47 --> 13:56:49]** **4-D:**  this. Yeah, yeah. Of course they sell it.
**[13:56:51 --> 13:56:51]** **4-D:**  Yeah,
**[13:56:51 --> 13:56:52]** **4-D:**  and it's superty
**[13:56:55 --> 13:56:56]** **4-C:**  So can anything with over like ten
**[13:56:56 --> 13:56:56]** **4-D:**  I don't
**[13:56:56 --> 13:56:56]** **4-C:**  million
**[13:56:56 --> 13:56:56]** **4-D:**  think it's
**[13:56:56 --> 13:56:57]** **4-C:**  that screen got a trust?
**[13:56:57 --> 13:56:58]** **4-D:**  just like that.
**[13:56:59 --> 13:57:00]** **4-B:**  Your game is this is what you use it for.
**[13:57:00 --> 13:57:01]** **4-C:**  Yeah.
**[13:57:01 --> 13:57:01]** **4-B:**  So
**[13:57:01 --> 13:57:03]** **4-D:**  Trust me if you want your trust in traffic, it's not really a lot of risk.
**[13:57:03 --> 13:57:04]** **4-C:**  For this project,
**[13:57:04 --> 13:57:04]** **4-D:**  It's a very
**[13:57:04 --> 13:57:04]** **4-C:**  we just
**[13:57:04 --> 13:57:04]** **4-D:**  small
**[13:57:04 --> 13:57:05]** **4-C:**  want to use direct.
**[13:57:05 --> 13:57:07]** **4-D:**  Yeah, but like I said, you don't have to have to sign in.
**[13:57:07 --> 13:57:22]** **4-C:**  And then so that will install. Once that happens you'll get that little icon button. You click that little icon button, and then and then it'll prompt you once you do that to log in. And you just make sure that the window you have open in your browser has your where your account is. That's on top. I Ah. would use multi.
**[13:57:23 --> 13:57:24]** **4-D:**  My dad used to have dial-up which was
**[13:57:24 --> 13:57:24]** **4-A:**  old.
**[13:57:24 --> 13:57:25]** **4-D:**  But
**[13:57:25 --> 13:57:28]** **4-C:**  Not in one breath. Yeah, yeah, you just do like click the clock,
**[13:57:28 --> 13:57:28]** **4-D:**  Oh.
**[13:57:28 --> 13:57:32]** **4-C:**  then you start a chat, you know, invite people to watch you do that, then kick you over to your browser and you can continue
**[13:57:32 --> 13:57:32]** **4-E:**  Yeah.
**[13:57:32 --> 13:57:32]** **4-C:**  that IRC.
**[13:57:32 --> 13:57:33]** **4-E:** 
**[13:57:33 --> 13:57:34]** **4-C:**  Okay, so thank you.
**[13:57:34 --> 13:57:36]** **4-B:**  All your clocks are ready to buzz.
**[13:57:37 --> 13:57:38]** **4-B:**  The man wants ours to be cold.
**[13:57:38 --> 13:57:39]** **4-B:**  Okay.
**[13:57:41 --> 13:57:43]** **4-C:**  Oh, is anyone still here?
**[13:57:43 --> 13:57:44]** **4-B:**  They didn't finish playing it.
**[13:57:45 --> 13:57:49]** **4-B:**  wanted to like figure out where the course and so you were saying about
**[13:57:49 --> 13:57:49]** **4-C:**  Right.
**[13:57:49 --> 13:57:53]** **4-B:**  actually putting your hand over and forcing it. Great, do you wanna go check in that folder
**[13:57:53 --> 13:57:54]** **4-D:**  You and have a
**[13:57:54 --> 13:57:55]** **4-B:**  see if it's there? I know I put it up there, damn it.
**[13:57:55 --> 13:57:55]** **4-D:**  understand.
**[13:57:55 --> 13:57:56]** **4-C:**  Yeah, that would be,
**[13:57:56 --> 13:57:57]** **4-D:**  So that's fantastic.
**[13:57:57 --> 13:57:57]** **4-C:**  awesome.
**[13:57:57 --> 13:57:59]** **4-D:**  We put a download and save it.
**[13:57:59 --> 13:58:01]** **4-B:**  Boom, the line test.
**[13:58:01 --> 13:58:02]** **4-B:**  And the line test.
**[13:58:02 --> 13:58:03]** **4-C:**  You go to it? Amazing.
**[13:58:04 --> 13:58:21]** **4-C:**  The folks well so I will say it for the people that did it my way there's one little thing we've got to do because we sort of cheated we were in a we were in a project folder we asked to bring it in there I actually now want to open up that folder in the desktop app. And so I'm going to create a new session and
**[13:58:23 --> 13:58:30]** **4-C:**  In this new session I'm not going to stay in this folder I'm actually going to go down into that folder that I clone so
**[13:58:31 --> 13:58:38]** **4-C:**  inside MK today, that's where I put the repository, and I'm gonna select that folder to open it up, okay?
**[13:58:39 --> 13:58:59]** **4-C:**  So once again, we were working in our development folder say or somewhere on our desktop and the MaskPod cloned into our working folder. I now wanna change my working folder to that thing I just cloned. So I gotta create a new session and then I've gotta navigate my way to that folder and open it up. That's the one extra little thing we gotta do at when we do it my way.
**[13:58:59 --> 13:59:00]** **4-D:**  So you go to the new
**[13:59:02 --> 13:59:16]** **4-C:**  So if I go to new session in new session down here next to local there's a folder and if I click that I can select a different folder and I will select the folder that I downloaded.
**[13:59:16 --> 13:59:29]** **4-C:**  And I'll know I'm in the right folder because when I do it I'm going to see this word main and work tree next to it and our executive director Becca is gonna jump in soon to explain it.
**[13:59:29 --> 13:59:30]** **4-B:**  Okay.
**[13:59:30 --> 13:59:30]** **4-C:**  It's what that
**[13:59:30 --> 13:59:30]** **4-D:**  Oh,
**[13:59:30 --> 13:59:31]** **4-C:**  means,
**[13:59:31 --> 13:59:31]** **4-D:**  I see.
**[13:59:31 --> 13:59:40]** **4-C:**  strange words. Uh but let's just make sure everyone gets to the to this stage where whatever app you're in you've got it open.
**[13:59:46 --> 13:59:48]** **4-C:**  Take your time to make sure everyone gets in here.
**[13:59:48 --> 13:59:48]** **4-C:**  I don't know.
**[13:59:49 --> 13:59:53]** **4-E:**  If you close the next one down in the sea, then you're ready to go to that today.
**[13:59:53 --> 13:59:54]** **4-E:**  The next person right?
**[13:59:54 --> 13:59:57]** **4-B:**  No, it's just so easy to go down and close the door.
**[13:59:58 --> 14:00:08]** **4-C:**  Uh and it for those of you that are already in it, go ahead and ask some questions. I think the first question I always ask whenever I'm in any folder is just um what's in this folder?
**[14:00:10 --> 14:00:16]** **4-C:**  And uh we're gonna come around to make sure everyone gets the files, but if you already have the files, please go ahead and ask some questions and just get what

## Chunk 5

**[14:00:42 --> 14:00:46]** **5-A:**  So we've invented everyone's file with a git, so the git is like
**[14:00:47 --> 14:00:49]** **5-A:**  this is systems learning that also
**[14:00:49 --> 14:00:51]** **5-B:**  So it I think we've all you know
**[14:00:51 --> 14:00:52]** **5-C:**  So it's just
**[14:00:52 --> 14:00:58]** **5-A:**  I think some some of us is like not showing as available for this. Yeah, if you're not showing us exactly what we will
**[14:01:00 --> 14:01:01]** **5-B:**  Yeah, close the browser.
**[14:01:01 --> 14:01:01]** **5-B:**  I will.
**[14:01:12 --> 14:01:14]** **5-B:**  So that's okay, so it just means you're not gonna like
**[14:01:14 --> 14:01:14]** **5-D:**  I like to see that.
**[14:01:14 --> 14:01:16]** **5-B:**  use up one file and that's okay, it's fine.
**[14:01:17 --> 14:01:18]** **5-B:**  That's interesting.
**[14:01:20 --> 14:01:23]** **5-B:**  So alright, so I think we we we have the files
**[14:01:24 --> 14:01:44]** **5-B:**  And so what we downloaded is a Git repository, and we actually s are gonna see that in the interface, because it's gonna say we're working on the main branch of this repository, and uh we don't need to learn everything about this Git thing, but Becca's gonna help us understand why it's important for software development. But honestly I like again, I wanna make this argument for people that are writing anything.
**[14:01:44 --> 14:01:44]** **5-A:**  Oh.
**[14:01:44 --> 14:01:48]** **5-B:**  Um so Becca what what is this Git thing, and I'll try to demo as you talk.
**[14:01:48 --> 14:01:50]** **5-E:**  Okay, got it. So
**[14:01:53 --> 14:02:05]** **5-A:**  I am showing you on the screen this folder of files to download, and you might be wondering why are we showing you this as opposed to just a Google drive folder of files that you could download, which might have felt more familiar.
**[14:02:06 --> 14:02:29]** **5-A:**  um what we showed you is what we've been calling a get repository and it's actually really similar to a Google Drive folder, except that in Google Drive, let's say you open up a Google Doc and you edit the Google Doc you'll get this version history for the Google Doc, very useful. But you don't have the same kind of thing for the folder as a whole that's keeping track of all of the changes that are being made.
**[14:02:30 --> 14:02:45]** **5-A:**  So a Git repository is essentially the software developer's solution to this problem. It's a way of keeping track over time of a uh the changes that occur in a particular folder that you're working in.
**[14:02:45 --> 14:02:55]** **5-A:**  And um essentially all it does is keep a little hidden directory inside of your directory where it's keeping track of the changes as you make them.
**[14:02:56 --> 14:03:24]** **5-F:**  Um you can do this locally on your machine. So when you say create a Git repository, it's really just creating something on your machine, it's not putting a folder of your stuff out on the internet or up on Google drive. But you can also connect it to a host that will host a a a repository, a Git repository. The most common one is called github, which is where these folders are that we have hosted for you. And those can be either private or public.
**[14:03:24 --> 14:03:31]** **5-F:**  Um and I'll get to why you might want that uh um briefly. So uh or shortly.
**[14:03:31 --> 14:03:57]** **5-F:**  Uh so the main reasons that you would want to use a Git repository when you're working with Claude or when you're working in general are number one, I would say that it protects you against damage to your work, um loss of your work. And that's a problem at any point, you might just, you know, accidentally have a a moment and delete a really important file and it would be hard for you to get back. But it's actually potentially more likely to happen when you're working
**[14:03:57 --> 14:04:18]** **5-F:**  We're working with Claude and it's doing a bunch of things and maybe it goes off and starts doing something that isn't what you intended and you think, oh this was going so well, I got almost all the way to where I wanted to go, and now Claude has messed up this file in some way and I wanna go back. Um what Git is going to a allow you to do is to roll back those changes.
**[14:04:18 --> 14:04:33]** **5-F:**  uh and it's going to have a whole history of everything that's happened. And if you have in fact pushed this out uh into a private repository, um it's also gonna serve as a kind of a backup for you of everything. So if your entire computer uh
**[14:04:34 --> 14:04:54]** **5-F:**  you know, that's the blue screen of death, uh you would still be able to get all of your work back by yet cloning it again from that git repository. So that is really really helpful. The other reason that you might wanna use it when you're working with Claude is that Claude really deeply understands git. So um we will
**[14:04:54 --> 14:05:03]** **5-F:**  One of the ways that it can know what you've been working on and all the changes that you've been making is to look at the history of the changes in the get repository.
**[14:05:04 --> 14:05:32]** **5-F:**  And that would just get around the problem with the the limited context window. When you go into a new session and it doesn't remember anything that you've done, rather than you having to tell it or having to go manually store that in some document that it can read later, if your whole project is in a Git repository and you ask it what's this project about, it will just be able to look at the entire history of changes and kind of reconstruct what you've done and what it has done over time. Um
**[14:05:32 --> 14:05:37]** **5-F:**  to change that project. So it makes Claude a much more helpful partner with you.
**[14:05:38 --> 14:06:06]** **5-F:**  I the third thing that I wanna say about this is that it's extremely helpful for collaborating. Um so once you got this out there as a repository that other people can clone then you could have multiple different people working on the project and uh by having it as git repository it helps you control uh problems where multiple people might be making changes that conflict with each other, it will help manage merging all of those things together, it will help you manage the file sharing.
**[14:06:06 --> 14:06:34]** **5-F:**  Um so it's a really nice way to handle that. And if you get to be, you know, crazy ten windows out of spite person like Madeline, it helps you collaborate with yourself, um too. You can have multiple uh sessions where you're working with Claude on the same repository, doing different tasks, and they won't get uh to where they're overwriting each other, even if you're working at the same time, because they can each work on their own branch in the repository.
**[14:06:34 --> 14:06:45]** **5-F:**  So I absolutely use this on all of my projects, whether I'm writing code or whether I am drafting documents, whatever it is that has nothing new with code, it's the versioning that is so great.
**[14:06:46 --> 14:06:47]** **5-F:**  So what are the main steps?
**[14:06:48 --> 14:06:56]** **5-F:**  You just did one of them, which was to clone a Git repository, which is to pull a repository down from somewhere where it exists so you can start working on it.
**[14:06:57 --> 14:07:23]** **5-F:**  You might start a project on your machine. It doesn't exist anywhere else yet. Um and so then the first step in that case is to initialise a Git repository. Um and I mean I'm going along assuming that you're able to do things behind me. I'm gonna keep assuming that uh but they you can uh if you are working in the desktop client code app, you can just ask it, can you please initialise a Git repository in this folder for me? And
**[14:07:23 --> 14:07:41]** **5-F:**  we and it will do that. Uh if you are working in terminal there's a command line command for doing that called get init, um which you can use and we have a handout sheet that has these commands for you. Um or if you're in the C_L_I_ you can still just ask it to uh initialise that it will
**[14:07:43 --> 14:07:54]** **5-F:**  Um once you have a batch of changes, it doesn't automatically know about them, it actually lets you make choices about where the kind of memory points are, that we wanna remember what's happened. And
**[14:07:54 --> 14:08:22]** **5-F:**  And so you have some changes that you've made, and uh at that point you can ask Claude to add the set of changes um and commit them. And commit them is like making a record of that uh that set of steps that you've done. And you it's okay to do that extremely frequently. In fact it's even better if you do that really frequently because it will just give a more elaborate memory to Claude of the changes that have happened and more different points that you
**[14:08:21 --> 14:08:44]** **5-F:**  that you can rewind to if you decide that you wanna pull something back out of the history. Um and when you commit you basically give a little summary of here's what this these changes are about and then you commit it and it makes it a record um of those changes for you. Um if you wanna push them out to a remote repository, the command is called push, you would just pass
**[14:08:46 --> 14:08:56]** **5-F:**  to push uh your changes, and then they would go into that shared repository on GitHub or wherever you have it set up, so that your collaborator could get access to those changes.
**[14:08:57 --> 14:09:13]** **5-F:**  Uh there's just two other things that I wanted to mention. One of them is something that you'll see in the quad code interface. It's instead of just asking you if you wanna commit these changes, it's gonna have a button that says create a pull request. So what's a pull request? Why would you do that instead of committing?
**[14:09:13 --> 14:09:41]** **5-F:**  The idea with a pull request is it's already thinking about you collaborating. So rather than just putting your changes directly onto the main uh set of documents, it wants to create a separate branch so it kind of makes a copy of everything that's happening, make your changes on that separate branch and then commit just those changes and then whoever's con the owner of the whole repository can see those changes that you've made and merge them into the main document.
**[14:09:42 --> 14:10:05]** **5-F:**  Uh and this will walk you through this process, and even if you're just working with yourself, um it is good idea to do this and then uh it will help you put those back uh onto the main branch. You will later get a uh transcript of all of these steps that um that Marlon is doing here in Quadcode where you can see this uh so you can see the
**[14:10:04 --> 14:10:16]** **5-F:**  The the last thing is that worth mentioning is that sometimes there are files that you have that you actually don't wanna put into a shared repository. Let's say you've got some A_P_I_ key that you're using to access something or some private password

## Chunk 6

**[14:10:17 --> 14:10:36]** **6-A:**  There is some document that um is proprietary content that you don't want to be sharing out uh in any way with people you're collaborating with or with the world or maybe just large large files that you don't wanna have all that time that's spent uploading all of those. Those can all be put into uh something called a git ignore file.
**[14:10:37 --> 14:10:37]** **6-A:**  Um
**[14:10:37 --> 14:11:01]** **6-A:**  um which it can create for you. So you can just say actually please don't share any of my private information um when we commit and it will say oh let me create a get ignore file for you and put all these things in there that you don't actually want to put into your repository. And then you'll never be in any danger of accidentally sharing your private information because it will know um to ignore all of those files.
**[14:11:02 --> 14:11:27]** **6-A:**  So in terms of how you use this, if you're in the desktop app, you don't have to know anything technical to do it. You'll have these buttons at the bottom prompting you to do it, but you can also just ask Claude and say, okay, I've did a batch of changes, can we commit these, it will know exactly what to do and it will walk you through that process. Uh if you're working in uh the CLI or in terminal or the S_ code, um
**[14:11:28 --> 14:11:41]** **6-A:**  are other commands you can use to do it if you wanna be in more control yourself, and we are um happy to talk with any of you who wanna do that with a little more fine grained control um to go over how to do that.
**[14:11:41 --> 14:11:42]** **6-A:**  Anything else?
**[14:11:42 --> 14:11:43]** **6-B:**  That's great.
**[14:11:43 --> 14:11:43]** **6-C:**  Script.
**[14:11:43 --> 14:11:43]** **6-B:** 
**[14:11:43 --> 14:11:44]** **6-A:**  It's my
**[14:11:44 --> 14:11:44]** **6-B:**  Great.
**[14:11:44 --> 14:11:44]** **6-A:**  great.
**[14:11:44 --> 14:11:44]** **6-B:**  Thank you.
**[14:11:44 --> 14:11:45]** **6-D:**  That's fine.
**[14:11:47 --> 14:12:09]** **6-A:**  So we're uh a few people have asked okay but like why precisely would I learn to do this thing, especially if I'm not going to do Quad code. And I will deign to answer this while also solving uh the mystery of the limericks that you might all be getting. You're still uh you kind of asking in this repo and receiving limericks. Mysterious, I know. Okay.
**[14:12:10 --> 14:12:11]** **6-E:**  So we're back. Uh
**[14:12:12 --> 14:12:13]** **6-F:**  Maybe can I show them just one
**[14:12:13 --> 14:12:13]** **6-E:**  Yeah.
**[14:12:13 --> 14:12:13]** **6-F:**  thing for
**[14:12:13 --> 14:12:13]** **6-E:**  Oh sure.
**[14:12:13 --> 14:12:15]** **6-F:**  you that's just so they see it. 'Cause I
**[14:12:15 --> 14:12:15]** **6-E:**  Oh yeah, sorry.
**[14:12:15 --> 14:12:15]** **6-F:**  I did show Oh them one
**[14:12:15 --> 14:12:15]** **6-E:**  yeah, you're
**[14:12:15 --> 14:12:16]** **6-F:**  thing about
**[14:12:16 --> 14:12:16]** **6-E:**  making
**[14:12:16 --> 14:12:16]** **6-F:**  this and app,
**[14:12:16 --> 14:12:16]** **6-E:**  I'm back.
**[14:12:16 --> 14:12:17]** **6-F:**  I just wanna make sure they can see.
**[14:12:18 --> 14:12:18]** **6-A:**  Yeah.
**[14:12:18 --> 14:12:37]** **6-F:**  I was uh opening other panels in the desktop app. And Madeline's app they're already there. You can already see all the panels, you're overwhelmed by panels. Uh c Claude and anthropic tried to make this a little less overwhelming. So by default most things are not visible, and it just looks like chat. But if you wanna see your files, what you can do is you can click this little icon in the top right,
**[14:12:37 --> 14:12:38]** **6-F:**  Right?
**[14:12:38 --> 14:13:04]** **6-F:**  Which only actually appears sometimes once you've started a chat. If it's not there, start your chat, it'll show up. Uh but over here there actually is a file browser. There's also uh that diff thing if you're wondering this is where I was changing my limerick and things. This is uh it's keeping track of all those changes that I'm making. Uh gets doing that for me. Uh but if I were to go to files, I can see all my files including that Claude-M_D_ file that Madeline's about to tell you about.
**[14:13:04 --> 14:13:16]** **6-F:**  about uh so just if if those of you that are on the desktop app want to be able to inspect it, that's how you would do it. You'd just again click this, click files and then you'll be able to navigate your way to the files that Madeline's talking about. So
**[14:13:16 --> 14:13:16]** **6-E:**  Awesome.
**[14:13:16 --> 14:13:23]** **6-F:**  click the little icon, click files, you're good to go. Okay, back to back to Madeline. And if you can't find it, just grab one of us, we'll come around and show you.
**[14:13:24 --> 14:13:28]** **6-E:**  So I kind of have a little small arm around myself. Okay, so
**[14:13:33 --> 14:13:37]** **6-E:**  What we were talking about yesterday, just to like reorient everyone,
**[14:13:37 --> 14:13:40]** **6-E:**  is again we're talking about this context window.
**[14:13:41 --> 14:14:04]** **6-E:**  So we have looked at the context window in multiple different uh desktops or different kind of applications. So you've had the chat window, whenever you start a new chat, that opens a context window. In co-work yesterday, every time you started a new session, um or a new chat there, that's also a context window. It's the same thing with clod code.
**[14:14:05 --> 14:14:31]** **6-E:**  Uh the reason we are hoping you guys will kind of learn Quadcode is very seriously once people start uh using this uh they describe it as almost receiving kind of superpowers in a way. It's not replacing any of the work that you have, but it gives you the ability to do your work at scale, collaborate with people at scale, and produce things um with a level of again scale, but also precision that
**[14:14:31 --> 14:15:00]** **6-E:**  and that people find really magical, but still at the end of the day all that's happening is context windows. And as you work with Claude code, uh the thing to keep in mind is you might be burning through more and more context windows as you go. So again, um for all of you using that top kind of opus, you have one million tokens, which might sound like a lot. Uh but let's say you're working with a huge C_S_V_
**[14:15:00 --> 14:15:02]** **6-E:**  be, just an enormous amount of data.
**[14:15:02 --> 14:15:11]** **6-E:**  That's gonna take a lot of tokens. Let's say you're building out your entire code base. Every time Claude reads uh something. So let's say um
**[14:15:12 --> 14:15:39]** **6-E:**  Natasha, may I not pick on you, but something so uh Natasha actually taught my freshman seminar, so it's a bit spooky to be like a a person now in the world and having my former professor, so hi Natasha. Uh so something um that she was working on that's just utterly fantastic, um is a large database of a collection of folk tales about Finn McCool, correct? Yes. And so let us say
**[14:15:38 --> 14:16:01]** **6-E:**  uh that Natasha for her class wanted to create a website that displayed the database um that she'd been spending many many years collecting and also taking uh the collections of other folks together. I know you've already done this, but let's say we could go back in time and do it again. Uh so what would that look like in terms of these context windows. Well first as always we have that
**[14:16:02 --> 14:16:30]** **6-E:**  uh system prompt um and potentially memory, um as she's continued to work with these tools. But then um, you know she might post in uh other collections that people have taken over the years, and maybe those are textual, so it's a mix of a P_D_F_ that then the A_I_ has to turn into markdown. So it'll read that P_D_F_ as tokens and then turn it into a text format it's more familiar with.
**[14:16:31 --> 14:16:36]** **6-E:**  Then Natasha has all of her own collections. Those exist as transcripts, so audio files,
**[14:16:36 --> 14:16:42]** **6-E:**  maybe a ton of M_P_ threes. That gets added to the context window. But again, that's transcribed by the A_I_
**[14:16:44 --> 14:16:47]** **6-E:**  And then let's say she has a few book chapters.
**[14:16:48 --> 14:16:52]** **6-E:**  On and on and on, it continues to fill this context window.
**[14:16:52 --> 14:16:56]** **6-E:**  And it can truly give you superpowers. Truly in the space of an afternoon,
**[14:16:56 --> 14:17:08]** **6-E:**  she would probably be able to compile all of these materials that come from disparate sources. Some could be scans of images. Some could be audio.
**[14:17:09 --> 14:17:15]** **6-E:**  Some could just be straight kind of digital text. And at the end of the afternoon,
**[14:17:15 --> 14:17:17]** **6-E:**  she could walk away with not just one HTML.
**[14:17:17 --> 14:17:37]** **6-E:**  M_L_ file, uh but a system of H_T_M_L_ files that are inter-related that would be the spine um or basic structure of a website. And this all happens just from being able to in Claude code um arrange all of these materials into a file structure.
**[14:17:37 --> 14:17:56]** **6-E:**  So let's say the context, the inputs, um there's the kind of historical collections, the collections she has produced in all their different media formats, etcetera. Uh then the prompts for how she wants the website to look or the tools she wants uh to run and then we finally get that website.
**[14:17:57 --> 14:18:22]** **6-E:**  So that's also similar to that recipe card that you guys were doing yesterday. All of that can occur, but it can only happen in Claude code. You can't do this sort of thing in chat, unless you're frequently going back to individual chats, stitching these things together, you don't have all the functionality, um and even co-work, it becomes difficult 'cause you can't see everything all at one time. So that's how we're doing uh this is why we're having you guys learn this Claude code.
**[14:18:22 --> 14:18:31]** **6-E:**  Because you essentially get superpowers as an academic once at scale you can push CLAWD to look at files.
**[14:18:32 --> 14:18:36]** **6-E:**  Now some of these files you're going to arrange into structures yourself.
**[14:18:37 --> 14:18:57]** **6-E:**  Uh and then many of them you will copy and paste or direct um you know kind of copy the path to. So at the very beginning you guys saw I said can you give me a summary of day one, even though there's lots of day two materials. What happens is Claude searched that whole file structure for everything to do with day one.
**[14:18:58 --> 14:19:14]** **6-E:**  But something else I could have done is I could have looked through the materials. And let's say you guys are dealing with things with a huge amount of tokens, let's say an entire book or a book chapter or for instance a a folder of all the Harvard concentrations,
**[14:19:14 --> 14:19:25]** **6-E:**  which I do think we have somewhere, which is rather large. Um if in order for Claude to search through all my documents, if my folder starts to get really really big, just the search
**[14:19:25 --> 14:19:46]** **6-E:**  is going to burn through a ton of tokens. And you guys are getting free accounts from Harvard, but essentially Cloud can only process oh so many words in a day. And if just on a search you're burning through that many tokens, that's kind of a bummer. So something you can do instead is just directly copy the path.
**[14:19:46 --> 14:19:50]** **6-E:**  Um, so Marla and I know you're driving a bit and probably doing multiple things,
**[14:19:50 --> 14:19:50]** **6-F:**  No, what
**[14:19:50 --> 14:19:50]** **6-E:**  but
**[14:19:50 --> 14:20:04]** **6-F:**  did you do to your s new session? Um so I can a lot of you are seeing we can't see that little file icon if I just start a chat. Um and I can stay can you find the day one transcript for instance.
**[14:20:05 --> 14:20:10]** **6-F:**  As soon as I do that, all of a sudden I get that icon, which is fantastic. And so I'm gonna click and see my files.
**[14:20:11 --> 14:20:16]** **6-F:**  And what it's gonna do, it's gonna go and find that transcript. If it didn't find it, if I wanted to actually point it myself, I can

## Chunk 7

**[14:20:17 --> 14:20:42]** **7-A:**  and click in here and find any of these files and I can either right-click on it and say copy the path or I can even just click these three little dots and say copy the path. And the path is kind of like the unique location of this file on your computer and so it's great for telling Claude, hey you focus on this specific file. And so if I copy that path I can say I missed the session yesterday.
**[14:20:44 --> 14:20:53]** **7-A:**  What are ten things I should know? Here is the path to the transcript. Paste it in.
**[14:20:54 --> 14:21:20]** **7-A:**  and then um Claude can then see that file, it will pull it into context. Uh I actually can see that if I as Claude's doing things if I click this little arrow here, I can actually see everything that it's pulling into context, all that those little, you know, blocks in Madeline's context diagram, I can see them all coming in here. It took this path, and then it just loaded that whole transcript up into the context um and then it sort of continues to do its thinking and it's gonna give me the ten takeaways.
**[14:21:20 --> 14:21:33]** **7-A:**  is um it's actually telling me how many tokens it's burning. And it's kind of cool that you can do this in either the um C_L_I_ or in the desktop app. At any moment, if you just want to see how the context is filled up,
**[14:21:34 --> 14:21:50]** **7-A:**  you can type in slash context. Slash gets you to these um commands in in the app, in both both the desktop app and the C_L_I_ and if I hit that, what it's gonna do is it's gonna tell me how much of the context window I'm using. I'm using sixty five thousand of the one million tokens.
**[14:21:50 --> 14:22:08]** **7-A:**  and if I hit that little disclosure triangle I can see how it's using it. And so it's got the system prompt is about two point six K_ and then the messages, that's the you know the information that it was actually pulling in from the files is about fifty fifty K_ tools and so on. And these uh these are all those little bits that Madeline was diagramming for you. And it's
**[14:22:08 --> 14:22:08]** **7-B:**  Okay.
**[14:22:08 --> 14:22:11]** **7-A:**  kind of cool to diagnose just what's going in there anyways, back to Madeline.
**[14:22:11 --> 14:22:16]** **7-B:**  Now so as you continue to go, you probably don't wanna burn, like the more you do you'll get frustrated with
**[14:22:16 --> 14:22:40]** **7-B:**  with weirdly how quickly tokens uh disappear. So learning uh to be more precise of again here's exactly the path. You'll notice instead of taking a bunch of tokens searching uh then it's just taking a small sliver 'cause y again you've been really direct with it. So all it's absorbing is not the tokens of the search of every time it was reading into a file, uh but essentially just your little prompt.
**[14:22:41 --> 14:22:44]** **7-B:**  But even then as you guys continue to work with these tools
**[14:22:44 --> 14:22:57]** **7-B:**  you'll feel that as you continue to have chats there will be things that you keep having to remind Claude of every single time that might be a bit frustrating.
**[14:22:59 --> 14:23:10]** **7-B:**  So let's say you know that you like to work with Python or you like to work with next.js or even you like to make a data visualisations and you like D3 as a library.
**[14:23:11 --> 14:23:37]** **7-B:**  If you find yourself frequently building with AI and you're constantly having to put this in, um please up with us as Jason, et cetera, or even, it it just doesn't have context about who you are as a person, uh the sorts of materials you like to produce, um you know we're we're frequently working with lots of different departments and there are a ton of terms of art um and specific you know even something that seems really specific conceptually
**[14:23:37 --> 14:23:40]** **7-B:**  that have very different framings between departments.
**[14:23:41 --> 14:23:53]** **7-B:**  So you might use an individual word and it might be using the social studies reading of it instead of the economics reading of that term or even the philosophical or psychological reading of that term.
**[14:23:53 --> 14:24:06]** **7-B:**  So if you start to find yourself constantly needing to what we call ground the model in the reality that isn't this single source of truth for all of reality for all people but specifically your reality.
**[14:24:06 --> 14:24:07]** **7-B:**  reality. You're building reality.
**[14:24:09 --> 14:24:33]** **7-B:**  There are a few different options. So of course you can just uh create a document, so you might wanna make a markdown file or a Docs or a PDF that has all this information about you. Or maybe very early on people had these things called prompt libraries where they had a few paragraphs that they were constantly just using to copy and paste, copy and paste, copy and paste.
**[14:24:33 --> 14:24:36]** **7-B:**  But that copying and pasting
**[14:24:36 --> 14:24:46]** **7-B:**  That copying of paths constantly just to get the very beginning of your project started can get very taxing as you guys begin to use this more and more.
**[14:24:47 --> 14:24:51]** **7-B:**  So there is another option. We're going to get more into this tomorrow.
**[14:24:51 --> 14:24:56]** **7-B:**  We're going to introduce you to all of these different file types.
**[14:24:57 --> 14:24:59]** **7-B:**  We'll introduce you to skills, etc.
**[14:24:59 --> 14:25:03]** **7-B:**  But today we're just going to talk about the most basic one.
**[14:25:03 --> 14:25:03]** **7-B:**  one.
**[14:25:05 --> 14:25:07]** **7-B:**  Claude M_D_
**[14:25:08 --> 14:25:30]** **7-B:**  Uh the naming kinda gives away how foundational this is. So some of you in co-work yesterday couldn't quite see all the files, despite you knew there were more files in that structure. All you could see was I v I believe over here, um you could see all you could see was this Claude M_D_ file, which was blank and you'd never seen before. So getting back to
**[14:25:31 --> 14:25:35]** **7-B:**  our little kind of system prompt area, if my marker can hold out on me.
**[14:25:36 --> 14:25:56]** **7-B:**  Uh the CLAWD_M_D_ is meant to function as a way to have an automatic system prompt uh for both yourself and the project. So again, there's always going to be CLAWD's system prompt and then there's going to be memory. But if you for instance I love you forever. Um
**[14:25:56 --> 14:25:57]** **7-C:**  Leave this and just see.
**[14:25:57 --> 14:26:25]** **7-B:**  Champion, thank you. Um okay. So there's system prompt, there's memory. You can now add a CLAW_D_M_D_ and again we'll go over other document types that automatically get read in. But you can create a whole system of documents to start out a project or even to put at the very root of your CLAWD computer that will every single time you speak to CLAWD get read in.
**[14:26:26 --> 14:26:29]** **7-B:**  So something all of you guys are seeing are limericks.
**[14:26:32 --> 14:26:34]** **7-B:**  So if you've downloaded this file,
**[14:26:34 --> 14:26:52]** **7-B:**  you keep seeing limericks. That is because we didn't install a CLADMD at your own global individual environments. Like I have not uh forever uh changed your CLAD and how CLAD is interacting with you. However, I have at the root of the file
**[14:26:53 --> 14:26:57]** **7-B:**  inserted. So again, we have the like my recipe,
**[14:26:57 --> 14:27:06]** **7-B:**  recipes, resources. Um and Marlon will show this in a sec um but at the bottom I have this Claude M_D_
**[14:27:08 --> 14:27:22]** **7-B:**  And now every time someone works within this file structure, this is read in almost like it's a system prompt. And I inserted something uh a bit silly uh which is at the bottom I said you always have to end with a limerick.
**[14:27:24 --> 14:27:33]** **7-B:**  We keep saying that text is really really important, but I hope you guys seeing how it consistently obeyed just a text instruction. This isn't a script.
**[14:27:33 --> 14:27:44]** **7-B:**  This isn't like the multiplication exercise. This isn't Python. This isn't a rule. This is just one line of text I put into a markdown document I named in a specific way.
**[14:27:45 --> 14:28:09]** **7-B:**  That is how influential text is in these systems. One sentence can change the behaviour for an entire system of folders. So we're gonna keep saying text is everything. It's just strings in, strings out. Uh but hopefully as we continue to show you these document types and you continue to experiment, you will see really the potency of again individual sentences as well as individual words.
**[14:28:09 --> 14:28:25]** **7-B:**  So what we're teaching you is code. A lot of this language is kind of coming out of the sciences and this might feel like it mostly has application in uh STEM, but hopefully I mean I uh one of the things that excites me about Harvard is hopefully we're a liberal arts institution, we all work together. And so much of this is sensitive to language.
**[14:28:25 --> 14:28:37]** **7-B:**  So the more precise and specific you can be about the language of what you want to build, who you are in your context, the better it'll be. Um and we're just really excited to continue to work with you guys on that.
**[14:28:37 --> 14:28:45]** **7-B:**  So we have kind of the basic settings. So if you guys want to get into that Quad MD, do you mind showing them how they can remove the limerick or add more
**[14:28:45 --> 14:28:46]** **7-A:**  Absolutely.
**[14:28:46 --> 14:28:46]** **7-B:**  to themselves?
**[14:28:46 --> 14:28:50]** **7-A:**  And so if you show your files and again, if you're in V_S_ code you can already see them.
**[14:28:51 --> 14:29:05]** **7-A:**  Or as a reminder, we just click up here and we click files, we'll see them. And I can click Quad M_D_ and I will see in here the first time I click it, it's actually going to be nicely formatted for me. But what I'm going to want to do is click this view source icon.
**[14:29:06 --> 14:29:08]** **7-A:**  because that's actually going to allow me to change it.
**[14:29:09 --> 14:29:26]** **7-A:**  What I did is I changed mine to end with a rhyming couplet instead of a limerick and I can even see this is back to what Becca was saying about get tracking everything, it totally knows exactly what I got rid of, the red thing, exactly what I added, the green thing, and now I see that it is indeed ending everything with a rhyming couplet.
**[14:29:27 --> 14:29:37]** **7-A:**  So why doesn't everyone just just to kind of um have changed something, can we all just do one little change to our CLAW demo MD, you're gonna have to open a new chat for it to get read in on the desktop app.
**[14:29:37 --> 14:29:43]** **7-A:**  that for sure. Uh but let's give that a try just to, you know, make sure that we've done a hands-on manipulation of this.
**[14:29:44 --> 14:29:58]** **7-A:**  So you could do something silly like changing a drawing on a calculator, but you could also say something legit about yourself, the type of work you do, what you want your project to be. So we'll give you maybe like three minutes or so to give that a shot and just see if you can get the output to be different.
**[14:30:04 --> 14:30:04]** **7-A:**  Hey.
**[14:30:13 --> 14:30:14]** **7-A:**  Did you change it?

## Chunk 8

**[14:30:19 --> 14:30:22]** **8-A:**  Oh, so that actually I need. Oh, okay, I need that.
**[14:30:22 --> 14:30:22]** **8-B:**  Yeah, yeah, yeah.
**[14:30:22 --> 14:30:23]** **8-A:**  Yeah, it's the first one they said.
**[14:30:23 --> 14:30:25]** **8-B:**  And then later on, we can put in a set for you.
**[14:30:25 --> 14:30:26]** **8-A:**  Yes, you can totally do that later.
**[14:30:27 --> 14:30:27]** **8-A:**  Absolutely.
**[14:30:28 --> 14:30:30]** **8-A:**  So, but yeah, this is pretty cool. Did you save any of the saved sessions?
**[14:30:31 --> 14:30:37]** **8-A:**  And then is there any actual recorded re-session that it's free to actually go to plug in and look this out? Or it can't be plugged in now, it just has
**[14:30:37 --> 14:30:37]** **8-B:**  And
**[14:30:37 --> 14:30:39]** **8-A:**  to be in the actual saved starting the session
**[14:30:39 --> 14:30:40]** **8-B:**  And then set so
**[14:30:40 --> 14:30:40]** **8-A:**  of on.
**[14:30:40 --> 14:30:42]** **8-B:**  for basic I mean, yeah,
**[14:30:42 --> 14:30:43]** **8-B:**  for
**[14:30:43 --> 14:30:43]** **8-A:**  I guess.
**[14:30:43 --> 14:30:44]** **8-B:**  Yeah, we're even if we have to
**[14:31:12 --> 14:31:13]** **8-B:**  Missed it. It's the little
**[14:31:13 --> 14:31:14]** **8-B:**  It's a phenomenal job.
**[14:31:22 --> 14:31:24]** **8-A:**  And then you'll be a little more on cause you're seeing
**[14:31:24 --> 14:31:24]** **8-C:**  Awesome.
**[14:31:24 --> 14:31:25]** **8-A:**  the
**[14:31:25 --> 14:31:25]** **8-B:**  Oh,
**[14:31:25 --> 14:31:25]** **8-A:**  whole thing.
**[14:31:25 --> 14:31:25]** **8-B:**  of course.
**[14:31:25 --> 14:31:26]** **8-A:**  Like she had a bunch of just little
**[14:31:26 --> 14:31:27]** **8-B:**  point to the dollar.
**[14:31:27 --> 14:31:27]** **8-A:**  now and
**[14:31:27 --> 14:31:28]** **8-B:**  There you go.
**[14:31:36 --> 14:31:38]** **8-A:**  Because you have to if you want it to cancel, you can you click on
**[14:31:38 --> 14:31:39]** **8-D:**  Okay.
**[14:31:39 --> 14:31:43]** **8-A:**  it, or you can just talk about it. It goes um and then you just click the other place out.
**[14:31:43 --> 14:31:43]** **8-D:**  Oh, then uh.
**[14:31:43 --> 14:31:50]** **8-A:**  Or then you can just edit the rate out in the other session. But yeah, you can also kick it out to be X_ code as well. If you want to edit it out there, you can edit it in the file.
**[14:31:51 --> 14:31:51]** **8-B:**  Yeah.
**[14:31:51 --> 14:32:13]** **8-A:**  So a couple little quirks. You do need to save the CloudMD file. There's a save icon at the top of the text editing page for before it's gonna work. And then you need to open a new session. And again, the session itself needs to be opened in the folder that has that CloudMD. 'Cause it's that that's the sort of the way it works. It looks at the project you're in and it looks for any Cloud.MD at the root of that project and it plugs that into the context.
**[14:32:13 --> 14:32:13]** **8-E:**  Roo
**[14:32:13 --> 14:32:19]** **8-A:**  The root of that project, exactly. And for people that you if you might wanna get into this next time, but for anyone wants to
**[14:32:19 --> 14:32:39]** **8-A:**  wants to to do some extra tips, uh it actually walks all the way up from the folder you're in, all the way up to your user folder and looks for all the .clident D_s all the way up. And that's how actually when you're in a nested folder, it's gonna be able to see if you have like global conditions at the level of your home directory, it'll bring those in as well. Don't worry if that doesn't make sense, so I'll just try to show you that later.
**[14:32:42 --> 14:32:42]** **8-B:**  the same
**[14:32:44 --> 14:32:44]** **8-A:**  So if
**[14:32:44 --> 14:32:45]** **8-F:**  And
**[14:32:45 --> 14:32:48]** **8-A:**  that project was added, would you go back here to check out the bugs?
**[14:32:48 --> 14:32:48]** **8-F:**  So I mean, yeah.
**[14:32:48 --> 14:32:51]** **8-A:**  And you'll show that you yeah, you can go to different parts of the form.
**[14:32:51 --> 14:32:51]** **8-A:**  You uh
**[14:32:51 --> 14:32:54]** **8-F:**  And then we change the word what
**[14:32:54 --> 14:32:54]** **8-A:**  Yeah.
**[14:32:54 --> 14:32:55]** **8-F:**  it says to the.
**[14:32:55 --> 14:32:58]** **8-A:**  But yeah, that will actually show the changes you made.
**[14:32:58 --> 14:32:58]** **8-F:**  Yeah.
**[14:32:58 --> 14:32:58]** **8-A:** 
**[14:33:11 --> 14:33:15]** **8-F:**  So which changes the amount of change you get? You save change for like fifty cents.
**[14:33:15 --> 14:33:20]** **8-B:**  Like this chapel hop would not be really all that popular of an event this one.
**[14:33:20 --> 14:33:23]** **8-F:**  It's a new word document, save this one again.
**[14:33:23 --> 14:33:23]** **8-B:**  Perfect.
**[14:34:11 --> 14:34:11]** **8-A:**  I
**[14:34:11 --> 14:34:12]** **8-F:**  Oh, I thought you mentioned navigation.
**[14:34:12 --> 14:34:12]** **8-A:**  uh
**[14:34:12 --> 14:34:12]** **8-F:** 
**[14:34:13 --> 14:34:14]** **8-A:**  I mean, I just want to navigate so
**[14:34:14 --> 14:34:15]** **8-F:**  There's no way, there's a human.
**[14:34:15 --> 14:34:16]** **8-A:**  you see the remote control.
**[14:34:16 --> 14:34:17]** **8-B:**  And where did my
**[14:34:17 --> 14:34:17]** **8-F:**  Yeah.
**[14:34:17 --> 14:34:17]** **8-B:**  other one go?
**[14:34:17 --> 14:34:18]** **8-A:**  Actually not.
**[14:34:18 --> 14:34:19]** **8-B:**  I don't know where the other one went
**[14:34:19 --> 14:34:19]** **8-B:**  Oh, I forgot.
**[14:34:20 --> 14:34:20]** **8-F:**  Oh, oh, I see, yeah.
**[14:34:20 --> 14:34:25]** **8-A:**  Is it the inside of the box? Is it the forgotten circle? inside of it. And there's a missing content for separating all that.
**[14:34:25 --> 14:34:30]** **8-A:**  I'm sorry, there's a difference between these two. This is the project here.
**[14:34:30 --> 14:34:38]** **8-A:**  Okay, so then you can add a bunch of other colours to it. So we had to put population dynamics down there. Like that's the product project. And then you double click on that.
**[14:34:40 --> 14:34:40]** **8-A:**  Oh
**[14:34:40 --> 14:34:41]** **8-F:**  I think you have it.
**[14:34:50 --> 14:34:51]** **8-F:**  I did click it.
**[14:35:00 --> 14:35:01]** **8-F:**  Yeah, it might happen.
**[14:35:02 --> 14:35:07]** **8-F:**  This one doesn't actually have a lot from the I think this is actually the email from last week. Uh
**[14:35:07 --> 14:35:13]** **8-A:**  I thought running another one for today, but that's not so good. But you're in the right spot. And then if you ask somebody to describe the repo, you should get the message.
**[14:36:03 --> 14:36:03]** **8-F:**  Yeah.
**[14:36:03 --> 14:36:04]** **8-A:**  So it didn't actually work.
**[14:36:05 --> 14:36:07]** **8-A:**  So but I don't know if it's any good.
**[14:36:07 --> 14:36:07]** **8-A:**  It's not any so
**[14:36:07 --> 14:36:08]** **8-G:**  Oh.
**[14:36:08 --> 14:36:11]** **8-A:**  could we start a new one where he's running a folder? Yes, we're basically
**[14:36:13 --> 14:36:17]** **8-B:**  So you probably see some security camera over in the line and some people using it.
**[14:36:17 --> 14:36:19]** **8-A:**  Can you, can you pull up to the second one, because it's
**[14:36:20 --> 14:36:22]** **8-F:**  Yeah, it's bigger than my earlobe, my little brother,
**[14:36:22 --> 14:36:25]** **8-F:**  and I was thinking it was like he was a lot of things that told me, we were in a hole.
**[14:36:26 --> 14:36:26]** **8-A:**  Oh my goodness.
**[14:36:26 --> 14:36:28]** **8-F:**  Please, let us resolve the problem.
**[14:36:30 --> 14:36:34]** **8-F:**  Okay, okay, so we have a review session.
**[14:36:36 --> 14:36:38]** **8-F:**  Can we use your project to go that much more time?
**[14:36:41 --> 14:36:41]** **8-A:**  And it's gotta be hard.
**[14:36:42 --> 14:36:42]** **8-F:**  There's action already.
**[14:36:42 --> 14:36:43]** **8-A:**  Yeah,
**[14:36:43 --> 14:36:43]** **8-F:**  So
**[14:36:43 --> 14:36:43]** **8-A:**  there is that there.
**[14:36:43 --> 14:36:45]** **8-F:**  there was a no there's no action there.
**[14:36:45 --> 14:36:47]** **8-A:**  And you know you're in there. It's in the field.
**[14:36:47 --> 14:36:47]** **8-B:**  I am.
**[14:36:47 --> 14:36:51]** **8-A:**  You say no risk, and you know you're in the place, and you know you're there. So it should work here.
**[14:36:52 --> 14:36:53]** **8-F:**  You bet it would work here.
**[14:36:54 --> 14:36:57]** **8-F:**  You bet it would work here. And so, if they do that then
**[14:36:57 --> 14:36:57]** **8-A:**  um
**[14:36:58 --> 14:36:58]** **8-B:**  How's it going?
**[14:36:59 --> 14:37:07]** **8-A:**  Well, I guess what program is grouped that that pretzels goes in main and everything is in the groups like that, it's a little weird.
**[14:37:07 --> 14:37:07]** **8-H:**  It's so weird.
**[14:37:07 --> 14:37:08]** **8-A:**  It goes away.
**[14:37:08 --> 14:37:10]** **8-H:**  I think there's still like a
**[14:37:10 --> 14:37:10]** **8-A:**  Yeah.
**[14:37:10 --> 14:37:10]** **8-H:**  graphic in there.
**[14:37:10 --> 14:37:11]** **8-A:**  Yeah.
**[14:37:11 --> 14:37:12]** **8-H:** 
**[14:37:12 --> 14:37:15]** **8-B:**  I was at like a division refiute two weeks ago, so
**[14:37:15 --> 14:37:15]** **8-H:**  I say No,
**[14:37:15 --> 14:37:16]** **8-B:**  you're
**[14:37:16 --> 14:37:16]** **8-H:**  this is
**[14:37:16 --> 14:37:17]** **8-B:**  behind a behind a bunch I had.
**[14:37:17 --> 14:37:20]** **8-B:**  You're behind a changing. piece, so get that.
**[14:37:20 --> 14:37:22]** **8-B:**  So, how long do you think that all that can be?
**[14:37:23 --> 14:37:24]** **8-H:**  think that we got into a program.
**[14:37:25 --> 14:37:26]** **8-A:**  Something that neither of these, but that you
**[14:37:26 --> 14:37:27]** **8-H:**  Well
**[14:37:27 --> 14:37:27]** **8-A:**  can
**[14:37:27 --> 14:37:38]** **8-H:**  I think those are staples, especially with like this basic concept of like strings in strings out. And what you're doing is you're curating the ingredients that you're going in like I guess that's the way it is. So
**[14:37:38 --> 14:37:38]** **8-A:**  Is it just
**[14:37:38 --> 14:37:52]** **8-H:**  when there's something more dramatic changing, it's gonna be colour or something like that. I'm just thinking of the music. So you're adding like more star samples that people take away, under trying to be cool, but we have to create a visual experience. But one thing I know that a remote control just isn't ideal.
**[14:37:52 --> 14:37:52]** **8-A:**  Why?
**[14:37:53 --> 14:37:59]** **8-H:**  I shouldn't end up breaking it down, down, down like a dictionary of information. I I don't have a topic people.
**[14:38:00 --> 14:38:09]** **8-H:**  It you shouldn't have a Submit T_R_ button show up, like it is for for me up here, or a create P_R_ uh but it but it's weird to select something that show up when it has something to tell you.
**[14:38:09 --> 14:38:09]** **8-A:**  I don't know what happened.
**[14:38:09 --> 14:38:10]** **8-H:**  Other,
**[14:38:10 --> 14:38:11]** **8-F:**  That definitely was rather a little weird.
**[14:38:11 --> 14:38:11]** **8-H:** 
**[14:38:11 --> 14:38:12]** **8-A:**  It's in the show.
**[14:38:12 --> 14:38:15]** **8-H:**  other example that you can use at that I would give if I had it. So
**[14:38:18 --> 14:38:19]** **8-B:**  If he falls in it, it looks like
**[14:38:19 --> 14:38:20]** **8-B:**  Yeah, there's also an intersection of the track.
**[14:38:20 --> 14:38:21]** **8-B:**  I thought of a two.
**[14:38:22 --> 14:38:23]** **8-B:**  It's quite hard to teach it anyway.
**[14:38:29 --> 14:38:31]** **8-H:**  right now, so-so you're actually not on I'm the
**[14:38:31 --> 14:38:32]** **8-F:**  not on
**[14:38:32 --> 14:38:39]** **8-H:**  you're now on the real work, okay. Because when you when you go into settings like this, like when And you see this or something like that, it's like
**[14:38:39 --> 14:38:39]** **8-F:**  Right.
**[14:38:39 --> 14:38:40]** **8-H:**  this is the the real world.
**[14:38:40 --> 14:38:42]** **8-F:**  That's the real world. That's the real precision.
**[14:38:42 --> 14:38:43]** **8-H:**  So that feels good to go in this one.
**[14:38:43 --> 14:38:44]** **8-F:**  So that doesn't seem to be changing.
**[14:38:47 --> 14:38:49]** **8-B:**  You may wanna ask.
**[14:38:50 --> 14:38:51]** **8-B:**  How they like you about it.
**[14:38:51 --> 14:38:53]** **8-H:**  And so uh one thing I'll say is that
**[14:38:53 --> 14:38:56]** **8-B:**  I wanna I wanna teach my AI how to sit on a computer.
**[14:38:56 --> 14:39:00]** **8-H:**  Common do we have a couple of them in the mass in the behind you, so yeah,
**[14:39:00 --> 14:39:04]** **8-H:**  that's first case. If you wanna try to come in somewhere elsewhere, we have it all in front,
**[14:39:04 --> 14:39:05]** **8-H:**  uh
**[14:39:05 --> 14:39:06]** **8-B:**  How to create the master for basic debugging.
**[14:39:09 --> 14:39:21]** **8-B:**  I'm giving it to you, I want a better rate in the territory of my computer. I would like to take and save and put a name on it and I'd like to see you two and whatever you want to say, I'm gonna make you regardless.
**[14:39:23 --> 14:39:24]** **8-B:**  And I usually
**[14:39:26 --> 14:39:28]** **8-B:**  And I usually upload what we want
**[14:39:28 --> 14:39:28]** **8-F:**  right.
**[14:39:28 --> 14:39:29]** **8-B:**  a project for each like half.
**[14:39:29 --> 14:39:30]** **8-F:**  Uh, okay.
**[14:39:30 --> 14:39:31]** **8-B:**  And then I upload it back.
**[14:39:31 --> 14:39:32]** **8-F:**  That service is a word through the group.
**[14:39:32 --> 14:39:35]** **8-B:**  It's because you know I need it, because there are lots of
**[14:40:11 --> 14:40:11]** **8-B:**  For the
**[14:40:11 --> 14:40:11]** **8-A:**  Yeah,
**[14:40:11 --> 14:40:12]** **8-B:**  design and development, it's
**[14:40:12 --> 14:40:12]** **8-A:**  it's
**[14:40:12 --> 14:40:12]** **8-B:**  we design and
**[14:40:12 --> 14:40:13]** **8-A:**  it's
**[14:40:13 --> 14:40:14]** **8-B:**  design a great experience for the project.
**[14:40:14 --> 14:40:16]** **8-A:**  yeah, it's kind of gist, it's kind of what you're doing.
**[14:40:16 --> 14:40:16]** **8-H:**  Alright.

## Chunk 9

**[14:40:17 --> 14:40:43]** **9-A:**  So no one no one will be kicked out at two thirty, you are welcome to stay all afternoon, we'll get you started. I just wanna before some people might have to leave at two thirty, I just wanna alert you to some of the things that are in here. Those of you that created those recipe cards last time, we're gonna keep working on those tomorrow, but we got you started by trying to assemble some resources for you based on what you had in there. I'm just gonna show you one example and how we could use this Cloud.MD file concept
**[14:40:43 --> 14:41:09]** **9-A:**  concept is to almost create like a prototype of an app. So we had one request. If you go into recipes and into faculty recipes can question anticipation, this was a great one, um in the context here is one of our ingredients. We had um the recipe card verbatim, and it was asking for um actually who did this one? We want to summarise what you are asking for. It was having different student personas, right? Yeah?
**[14:41:09 --> 14:41:09]** **9-B:**  Yeah.
**[14:41:16 --> 14:41:32]** **9-A:**  And you have this amazing idea of maybe actually having a Slack app ultimately where I could be interacting with different personas of these five different student types. That seems like amazing as a way of um kind of like doing micro-teaching or you know practicing consultations with students or trying out ideas.
**[14:41:32 --> 14:41:44]** **9-A:**  One thing that you could do just with Claude code, um and I may ask Jung Yoon to jump in for a second. Jung Yoon you actually compiled a whole bunch of research docs on what are what are these?
**[14:41:44 --> 14:41:45]** **9-C:**  So these are
**[14:42:08 --> 14:42:14]** **9-A:**  And then if you want to see the prompts that John Yoon used to take that context and turn it into the personas, they're all here in the prompts.
**[14:42:14 --> 14:42:21]** **9-A:**  But then in outputs, we have this list of personas that are level two and level one. What are those, John Yoon?
**[14:43:11 --> 14:43:24]** **9-A:**  And so instead of writing a gigantic um Slack app that maybe would take like a lot of lines of Python or JavaScript code, and we are excited to show people on day four that, that would be ama amazing. Um this is just with a CLAD MD file that is gonna
**[14:43:24 --> 14:43:29]** **9-D:**  Okay, but for the CLAD MD, let me see you open up the new session. Does exactly it not make a community?
**[14:43:29 --> 14:43:43]** **9-A:**  ex exactly. And so what I have to do is open up a new session and for this case I wanted to read jungjunscla.m d I actually need to open it up in that outputs folder which is where the newcla.m d file is. So
**[14:43:43 --> 14:43:44]** **9-D:**  But you can find yourself
**[14:43:46 --> 14:44:04]** **9-D:**  Exactly, exactly. And so what I did is I created a new session, I selected that folder, and that's where I am in here, where I could be conversing with these imaginary student personas. So it's a little hacky, it's not like a slick slick act with a slick UI, but for testing out something like this for like zero code whatsoever,
**[14:44:05 --> 14:44:12]** **9-D:**  I think it's pretty pretty awesome and you could work through the ideas in with cloud code as your testing ground, and then decide whether you want them.
**[14:44:12 --> 14:44:16]** **9-D:**  or you know put the problem into building the Slack app, which again we would be so excited to do with you.
**[14:44:16 --> 14:44:43]** **9-D:**  Um quote so this is just one one example, but it's that pattern Madeline talked about a lot where what I mean gonna do is I'm gonna get all the ingredients for this recipe I'm making, and then I'm gonna use prompts to transform those ingredients into an output. Uh and we've got some samples in these folders for you and we wanna work with you over the next couple of days to just get better and better and better at that kind of operation. So again, no one has to go anywhere. Please stay if you want. Um and we will stick around answering questions and helping everyone get their machine working.
**[14:44:43 --> 14:44:53]** **9-A:**  working. But thanks again for coming. We'll send you uh summary of today as well uh as a repository just like we did yesterday, and hope we see you again tomorrow in the next day. Alright.
**[14:44:53 --> 14:44:54]** **9-E:**  Have a good week guys.
**[14:44:54 --> 14:44:55]** **9-A:**  Thank you.
**[14:45:01 --> 14:45:01]** **9-E:**  Uh I don't know.
**[14:45:12 --> 14:45:14]** **9-D:**  Like no joke for you please.
**[14:45:58 --> 14:46:01]** **9-A:**  I was wondering how to change the API to match the text file.
**[14:46:01 --> 14:46:02]** **9-F:**  Um yeah.
**[14:46:02 --> 14:46:03]** **9-F:**  I think it's hard to tell.
**[14:46:06 --> 14:46:07]** **9-A:**  Well I see one.
**[14:46:07 --> 14:46:15]** **9-A:**  I know, I was gonna say why are you leaving? Let's leave the question session, but let's see if you can see how many of they let us get in the whole before we make sure we don't get in trouble.
