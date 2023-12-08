## Welcome to DRM Removal For Audio Pages

**DRM Removal For Audio** is the use of technical means to crack the digital copyright protection of iTunes's core components, it interacts with the iTunes runtime to remove the original audio information has been removed.

### How to use

**DRM Removal For Audio** exposes a set of interfaces for client to use and all interations with iTunes are done internally, which are transparent to the client.

```objectivec
//DRM Removal For Audio

typedef struct var_block {
    UInt64 unknown;
    UInt64 self;
    UInt64 signature;
}TVarBlock;

@class NSRunningApplication, NSString;

__attribute__((visibility("hidden")))
@interface MusicApplication : NSObject
{
    NSString *pluginPath;
    NSRunningApplication *runningApp;
    AudioObjectID buildinOutputDevice;
    AudioObjectID activeOutputDevice;
    int mode;
    NSString *_appPath;
    NSString *_appVersion;
}

+ (id) runningAppWithPath:(NSString*)path;
@property(readwrite) NSString *appVersion; // @synthesize appVersion=_appVersion;
@property(retain) NSString *appPath; // @synthesize appPath=_appPath;
- (void) getActiveAudioDevice:(AudioObjectID*)activeDevice buildinAudioDevice:(AudioObjectID*) builtinDevice;
- (BOOL) setOutputDevice:(AudioObjectID)objId;
- (BOOL) setOutputDeviceToBuildin;
- (void) hideApplicationWindow;
- (void) observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context;
- (BOOL) close;
- (BOOL) open;
- (BOOL) isRunning;
- (void) dealloc;
- (MusicApplication*) initWithPluginPath:(NSString*)path;

@end

```

### How to contribute

**Gathering context**

Before doing anything, do a quick check to make sure your idea hasn’t been discussed elsewhere. Skim the project’s README, issues (open and closed), mailing list, and Stack Overflow. You don’t have to spend hours going through everything, but a quick search for a few key terms goes a long way.

If you can’t find your idea elsewhere, you’re ready to make a move. You’ll likely communicate by opening an issue or pull request:

* Issues are like starting a conversation or discussion
* Pull requests are for starting work on a solution
* For lightweight communication, such as a clarifying or how-to question, try asking on Stack Overflow, IRC, Slack, or other chat channels, if the project has one

Before you open an issue or pull request, check the project’s contributing docs (usually a file called CONTRIBUTING, or in the README), to see whether you need to include anything specific. For example, they may ask that you follow a template, or require that you use tests.

If you want to make a substantial contribution, open an issue to ask before working on it. It’s helpful to watch the project for a while, and get to know community members, before doing work that might not get accepted.

**Opening an issue**

You should usually open an issue in the following situations:

* Report an error you can’t solve yourself
* Discuss a high-level topic or idea (for example, community, vision or policies)
* Propose a new feature or other project idea

Tips for communicating on issues:

* If you see an open issue that you want to tackle, comment on the issue to let people know you’re on it. That way, people are less likely to duplicate your work.
* If an issue was opened a while ago, it’s possible that it’s being addressed somewhere else, or has already been resolved, so comment to ask for confirmation before starting work.
* If you opened an issue, but figured out the answer later on your own, comment on the issue to let people know, then close the issue. Even documenting that outcome is a contribution to the project.

**Opening a pull request**

You should usually open a pull request in the following situations:

* Submit trivial fixes (for example, a typo, a broken link or an obvious error)
* Start work on a contribution that was already asked for, or that you’ve already discussed, in an issue

A pull request doesn’t have to represent finished work. It’s usually better to open a pull request early on, so others can watch or give feedback on your progress. Just mark it as a “WIP” (Work in Progress) in the subject line. You can always add more commits later.

Here’s how to submit a pull request:

* Fork the repository and clone it locally. Connect your local to the original “upstream” repository by adding it as a remote. Pull in changes from “upstream” often so that you stay up to date so that when you submit your pull request, merge conflicts will be less likely. (See more detailed instructions here.)
* Create a branch for your edits.
* Reference any relevant issues or supporting documentation in your PR (for example, “Closes #37.”)
* Include screenshots of the before and after if your changes include differences in HTML/CSS. Drag and drop the images into the body of your pull request.
* Test your changes! Run your changes against any existing tests if they exist and create new ones when needed. Whether tests exist or not, make sure your changes don’t break the existing project.
* Contribute in the style of the project to the best of your abilities. This may mean using indents, semi-colons or comments differently than you would in your own repository, but makes it easier for the maintainer to merge, others to understand and maintain in the future.

### Support or Contact

Having trouble with Pages? Check out project [wiki](https://bitbucket.org/tedzhang2891/injectorhelper/wiki/Home) or contact me via email (tedzhang2891@126.com) and I’ll help you sort it out.