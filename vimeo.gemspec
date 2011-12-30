# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "vimeo"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Hooks"]
  s.date = "2011-12-30"
  s.description = "A full featured Ruby implementation of the Vimeo API."
  s.email = "matthooks@gmail.com"
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
    "LICENSE"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "init.rb",
    "lib/vimeo.rb",
    "lib/vimeo/advanced.rb",
    "lib/vimeo/advanced/album.rb",
    "lib/vimeo/advanced/base.rb",
    "lib/vimeo/advanced/channel.rb",
    "lib/vimeo/advanced/contact.rb",
    "lib/vimeo/advanced/group.rb",
    "lib/vimeo/advanced/group_events.rb",
    "lib/vimeo/advanced/group_forums.rb",
    "lib/vimeo/advanced/person.rb",
    "lib/vimeo/advanced/simple_upload.rb",
    "lib/vimeo/advanced/simple_upload/chunk.rb",
    "lib/vimeo/advanced/simple_upload/task.rb",
    "lib/vimeo/advanced/test.rb",
    "lib/vimeo/advanced/upload.rb",
    "lib/vimeo/advanced/video.rb",
    "lib/vimeo/advanced/video_embed.rb",
    "lib/vimeo/simple.rb",
    "lib/vimeo/simple/activity.rb",
    "lib/vimeo/simple/album.rb",
    "lib/vimeo/simple/base.rb",
    "lib/vimeo/simple/channel.rb",
    "lib/vimeo/simple/group.rb",
    "lib/vimeo/simple/user.rb",
    "lib/vimeo/simple/video.rb",
    "test/fixtures/advanced/album/add_video.json",
    "test/fixtures/advanced/album/create.json",
    "test/fixtures/advanced/album/delete.json",
    "test/fixtures/advanced/album/get_all.json",
    "test/fixtures/advanced/album/get_videos.json",
    "test/fixtures/advanced/album/remove_video.json",
    "test/fixtures/advanced/album/set_description.json",
    "test/fixtures/advanced/album/set_password.json",
    "test/fixtures/advanced/album/set_title.json",
    "test/fixtures/advanced/auth/access_token.txt",
    "test/fixtures/advanced/auth/check_access_token.json",
    "test/fixtures/advanced/auth/check_token.json",
    "test/fixtures/advanced/auth/get_frob.json",
    "test/fixtures/advanced/auth/get_token.json",
    "test/fixtures/advanced/auth/request_token.txt",
    "test/fixtures/advanced/channel/add_video.json",
    "test/fixtures/advanced/channel/get_all.json",
    "test/fixtures/advanced/channel/get_info.json",
    "test/fixtures/advanced/channel/get_moderators.json",
    "test/fixtures/advanced/channel/get_subscribers.json",
    "test/fixtures/advanced/channel/get_videos.json",
    "test/fixtures/advanced/channel/remove_video.json",
    "test/fixtures/advanced/channel/subscribe.json",
    "test/fixtures/advanced/channel/unsubscribe.json",
    "test/fixtures/advanced/contact/get_all.json",
    "test/fixtures/advanced/contact/get_mutual.json",
    "test/fixtures/advanced/contact/get_online.json",
    "test/fixtures/advanced/contact/get_who_added.json",
    "test/fixtures/advanced/group/add_video.json",
    "test/fixtures/advanced/group/get_all.json",
    "test/fixtures/advanced/group/get_files.json",
    "test/fixtures/advanced/group/get_info.json",
    "test/fixtures/advanced/group/get_members.json",
    "test/fixtures/advanced/group/get_moderators.json",
    "test/fixtures/advanced/group/get_video_comments.json",
    "test/fixtures/advanced/group/get_videos.json",
    "test/fixtures/advanced/group/join.json",
    "test/fixtures/advanced/group/leave.json",
    "test/fixtures/advanced/group_events/get_month.json",
    "test/fixtures/advanced/group_events/get_past.json",
    "test/fixtures/advanced/group_events/get_upcoming.json",
    "test/fixtures/advanced/group_forums/get_topic_comments.json",
    "test/fixtures/advanced/group_forums/get_topics.json",
    "test/fixtures/advanced/person/add_contact.json",
    "test/fixtures/advanced/person/add_subscription.json",
    "test/fixtures/advanced/person/find_by_email.json",
    "test/fixtures/advanced/person/get_hd_embeds.json",
    "test/fixtures/advanced/person/get_info.json",
    "test/fixtures/advanced/person/get_portrait_urls.json",
    "test/fixtures/advanced/person/remove_contact.json",
    "test/fixtures/advanced/person/remove_subscription.json",
    "test/fixtures/advanced/test/echo.json",
    "test/fixtures/advanced/test/login.json",
    "test/fixtures/advanced/test/null.json",
    "test/fixtures/advanced/upload/get_quota.json",
    "test/fixtures/advanced/upload/get_ticket.json",
    "test/fixtures/advanced/upload/sample_iTunes.mov",
    "test/fixtures/advanced/video/add_cast.json",
    "test/fixtures/advanced/video/add_comment.json",
    "test/fixtures/advanced/video/add_photos.json",
    "test/fixtures/advanced/video/add_tags.json",
    "test/fixtures/advanced/video/clear_tags.json",
    "test/fixtures/advanced/video/delete.json",
    "test/fixtures/advanced/video/delete_comment.json",
    "test/fixtures/advanced/video/edit_comment.json",
    "test/fixtures/advanced/video/get_all.json",
    "test/fixtures/advanced/video/get_appears_in.json",
    "test/fixtures/advanced/video/get_by_tag.json",
    "test/fixtures/advanced/video/get_cast.json",
    "test/fixtures/advanced/video/get_comments_list.json",
    "test/fixtures/advanced/video/get_contacts_liked.json",
    "test/fixtures/advanced/video/get_contacts_uploaded.json",
    "test/fixtures/advanced/video/get_info.json",
    "test/fixtures/advanced/video/get_likes.json",
    "test/fixtures/advanced/video/get_subscriptions.json",
    "test/fixtures/advanced/video/get_thumbnail_urls.json",
    "test/fixtures/advanced/video/get_uploaded.json",
    "test/fixtures/advanced/video/remove_cast.json",
    "test/fixtures/advanced/video/remove_tag.json",
    "test/fixtures/advanced/video/search.json",
    "test/fixtures/advanced/video/set_description.json",
    "test/fixtures/advanced/video/set_like.json",
    "test/fixtures/advanced/video/set_preset.json",
    "test/fixtures/advanced/video/set_privacy.json",
    "test/fixtures/advanced/video/set_title.json",
    "test/fixtures/advanced/video_embed/get_presets.json",
    "test/fixtures/advanced/video_embed/set_preset.json",
    "test/fixtures/simple/activity/contacts_did.json",
    "test/fixtures/simple/activity/everyone_did.json",
    "test/fixtures/simple/activity/happened_to_contacts.json",
    "test/fixtures/simple/activity/happened_to_user.json",
    "test/fixtures/simple/activity/user_did.json",
    "test/fixtures/simple/album/info.json",
    "test/fixtures/simple/album/videos.json",
    "test/fixtures/simple/channel/info.json",
    "test/fixtures/simple/channel/videos.json",
    "test/fixtures/simple/group/info.json",
    "test/fixtures/simple/group/users.json",
    "test/fixtures/simple/group/videos.json",
    "test/fixtures/simple/user/albums.json",
    "test/fixtures/simple/user/all_videos.json",
    "test/fixtures/simple/user/appears_in.json",
    "test/fixtures/simple/user/channels.json",
    "test/fixtures/simple/user/contacts_like.json",
    "test/fixtures/simple/user/contacts_videos.json",
    "test/fixtures/simple/user/groups.json",
    "test/fixtures/simple/user/info.json",
    "test/fixtures/simple/user/likes.json",
    "test/fixtures/simple/user/subscriptions.json",
    "test/fixtures/simple/user/videos.json",
    "test/fixtures/simple/video/info.json",
    "test/test_helper.rb",
    "test/vimeo/advanced/album_test.rb",
    "test/vimeo/advanced/auth_test.rb",
    "test/vimeo/advanced/base_test.rb",
    "test/vimeo/advanced/channels_test.rb",
    "test/vimeo/advanced/contacts_test.rb",
    "test/vimeo/advanced/group_events_test.rb",
    "test/vimeo/advanced/group_forums_test.rb",
    "test/vimeo/advanced/groups_test.rb",
    "test/vimeo/advanced/person_test.rb",
    "test/vimeo/advanced/test_test.rb",
    "test/vimeo/advanced/upload_test.rb",
    "test/vimeo/advanced/videos_embed_test.rb",
    "test/vimeo/advanced/videos_test.rb",
    "test/vimeo/advanced_test.rb",
    "test/vimeo/simple/activity_test.rb",
    "test/vimeo/simple/album_test.rb",
    "test/vimeo/simple/channel_test.rb",
    "test/vimeo/simple/group_test.rb",
    "test/vimeo/simple/user_test.rb",
    "test/vimeo/simple/video_test.rb",
    "test/vimeo/simple_test.rb",
    "test/vimeo_test.rb",
    "vimeo.gemspec"
  ]
  s.homepage = "http://github.com/matthooks/vimeo"
  s.rdoc_options = ["--main", "README.rdoc", "--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "vimeo"
  s.rubygems_version = "1.8.10"
  s.summary = "A full featured Ruby implementation of the Vimeo API."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.2.6"])
      s.add_development_dependency(%q<crack>, [">= 0.1.4"])
      s.add_development_dependency(%q<ruby-prof>, [">= 0.9.2"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<json>, [">= 1.1.9"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.3"])
      s.add_runtime_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_runtime_dependency(%q<multipart-post>, [">= 1.0.1"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<fakeweb>, [">= 1.2.6"])
      s.add_dependency(%q<crack>, [">= 0.1.4"])
      s.add_dependency(%q<ruby-prof>, [">= 0.9.2"])
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<json>, [">= 1.1.9"])
      s.add_dependency(%q<oauth>, [">= 0.4.3"])
      s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
      s.add_dependency(%q<multipart-post>, [">= 1.0.1"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<fakeweb>, [">= 1.2.6"])
    s.add_dependency(%q<crack>, [">= 0.1.4"])
    s.add_dependency(%q<ruby-prof>, [">= 0.9.2"])
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<json>, [">= 1.1.9"])
    s.add_dependency(%q<oauth>, [">= 0.4.3"])
    s.add_dependency(%q<httpclient>, [">= 2.1.5.2"])
    s.add_dependency(%q<multipart-post>, [">= 1.0.1"])
  end
end

