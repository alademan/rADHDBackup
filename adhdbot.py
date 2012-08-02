#!/usr/bin/python

import reddit

user_agent = "ADHD Bot by /u/sugardeath - to help out on /r/ADHD"
r = reddit.Reddit(user_agent=user_agent)
r.login('ADHDbot', 'educationpersonperhapsworse')
#r.login('sugardeath', '')

#r.compose_message('sugardeath', 'test', 'asdf')

#r.submit('tonytestreddit', 'self post test 2', text='Will this post without me doing the captcha?  I sure hope so..')

#s = r.get_submission("http://www.reddit.com/r/tonytestreddit/comments/ussgl/nonautomated_post/")

adhd = r.get_subreddit('adhd')
tonytestreddit = r.get_subreddit('tonytestreddit')
submissions = adhd.get_hot(limit=30)

test = tonytestreddit.get_description()
print(test)

#for submission in submissions:
#  if "[WIN WEDNESDAY]" in submission.title:
#    s = submission
#    break
#
#print(s)

#s.add_comment("test test test")

#print(s.comments)

#user_flair = tonytestreddit.get_flair('sugardeath')
#old_flair_text = user_flair['flair_text']
#old_flairclass = user_flair['flair_css_class']

#tonytestreddit.set_flair('sugardeath', 'bob', 'flair-bob')
#flair = tonytestreddit.flair_list().next()
#print(flair['sugardeath'])
#users = []
#for comment in s.comments:
#  user = comment.author
#  user_flair = adhd.get_flair(user)
#  user_flair_text = user_flair['flair_text']
#  user_flair_class = user_flair['flair_css_class']
#  print(user, user_flair_text, user_flair_class)
#  users.append(user)
#  print(type(user))
#  
#print(users)


#user_name = "sugardeath"
#user = r.get_redditor(user_name)
#
#thing_limit = 10
#gen = user.get_submitted(limit=thing_limit)
#
#karma_by_subreddit = {}
#for thing in gen:
#    subreddit = thing.subreddit.display_name
#    karma_by_subreddit[subreddit] = (karma_by_subreddit.get(subreddit, 0)
#        + thing.score)
#
#print(karma_by_subreddit)
