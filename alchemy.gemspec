# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{alchemy}
  s.version = "2.0.0.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robin Böning", "Thomas von Deyen"]
  s.date = %q{2011-05-24}
  s.description = %q{A CMS for Rails 3}
  s.email = %q{alchemy@magiclabs.de}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "app/controllers/admin/attachments_controller.rb",
    "app/controllers/admin/clipboard_controller.rb",
    "app/controllers/admin/contents_controller.rb",
    "app/controllers/admin/elements_controller.rb",
    "app/controllers/admin/essence_audios_controller.rb",
    "app/controllers/admin/essence_files_controller.rb",
    "app/controllers/admin/essence_flashes_controller.rb",
    "app/controllers/admin/essence_pictures_controller.rb",
    "app/controllers/admin/essence_videos_controller.rb",
    "app/controllers/admin/languages_controller.rb",
    "app/controllers/admin/pages_controller.rb",
    "app/controllers/admin/pictures_controller.rb",
    "app/controllers/admin/users_controller.rb",
    "app/controllers/admin_controller.rb",
    "app/controllers/alchemy_controller.rb",
    "app/controllers/attachments_controller.rb",
    "app/controllers/elements_controller.rb",
    "app/controllers/mails_controller.rb",
    "app/controllers/pages_controller.rb",
    "app/controllers/pictures_controller.rb",
    "app/helpers/admin/attachments_helper.rb",
    "app/helpers/admin/elements_helper.rb",
    "app/helpers/admin/pages_helper.rb",
    "app/helpers/admin/pictures_helper.rb",
    "app/helpers/alchemy_helper.rb",
    "app/helpers/elements_helper.rb",
    "app/helpers/errors_helper.rb",
    "app/helpers/layout_helper.rb",
    "app/helpers/pages_helper.rb",
    "app/models/attachment.rb",
    "app/models/content.rb",
    "app/models/element.rb",
    "app/models/essence_audio.rb",
    "app/models/essence_date.rb",
    "app/models/essence_file.rb",
    "app/models/essence_flash.rb",
    "app/models/essence_html.rb",
    "app/models/essence_picture.rb",
    "app/models/essence_richtext.rb",
    "app/models/essence_text.rb",
    "app/models/essence_video.rb",
    "app/models/folded_page.rb",
    "app/models/language.rb",
    "app/models/mail.rb",
    "app/models/mailer.rb",
    "app/models/page.rb",
    "app/models/picture.rb",
    "app/models/user.rb",
    "app/models/user_session.rb",
    "app/sweepers/pages_sweeper.rb",
    "app/sweepers/pictures_sweeper.rb",
    "app/views/_contact.html.erb",
    "app/views/_intro.html.erb",
    "app/views/_news.html.erb",
    "app/views/_newsletter_layout.html.erb",
    "app/views/_search.html.erb",
    "app/views/_standard.html.erb",
    "app/views/admin/attachments/_attachment.html.erb",
    "app/views/admin/attachments/_file_to_assign.html.erb",
    "app/views/admin/attachments/_files_list.html.erb",
    "app/views/admin/attachments/archive_overlay.html.erb",
    "app/views/admin/attachments/create.rjs",
    "app/views/admin/attachments/edit.html.erb",
    "app/views/admin/attachments/index.html.erb",
    "app/views/admin/attachments/new.html.erb",
    "app/views/admin/clipboard/index.html.erb",
    "app/views/admin/clipboard/insert.rjs",
    "app/views/admin/clipboard/remove.rjs",
    "app/views/admin/contents/create.rjs",
    "app/views/admin/contents/new.html.erb",
    "app/views/admin/elements/_add_content.html.erb",
    "app/views/admin/elements/_element.html.erb",
    "app/views/admin/elements/_element_foot.html.erb",
    "app/views/admin/elements/_element_head.html.erb",
    "app/views/admin/elements/_new_element_form.html.erb",
    "app/views/admin/elements/_picture_editor.html.erb",
    "app/views/admin/elements/create.rjs",
    "app/views/admin/elements/destroy.rjs",
    "app/views/admin/elements/fold.rjs",
    "app/views/admin/elements/index.rjs",
    "app/views/admin/elements/list.html.erb",
    "app/views/admin/elements/new.html.erb",
    "app/views/admin/elements/update.rjs",
    "app/views/admin/essence_files/edit.html.erb",
    "app/views/admin/essence_pictures/assign.rjs",
    "app/views/admin/essence_pictures/crop.html.erb",
    "app/views/admin/essence_pictures/destroy.rjs",
    "app/views/admin/essence_pictures/edit.html.erb",
    "app/views/admin/essence_pictures/update.rjs",
    "app/views/admin/index.html.erb",
    "app/views/admin/infos.html.erb",
    "app/views/admin/languages/_form.html.erb",
    "app/views/admin/languages/_language.html.erb",
    "app/views/admin/languages/edit.html.erb",
    "app/views/admin/languages/index.html.erb",
    "app/views/admin/languages/new.html.erb",
    "app/views/admin/login.html.erb",
    "app/views/admin/logout.html.erb",
    "app/views/admin/pages/_contactform_links.html.erb",
    "app/views/admin/pages/_create_language_form.html.erb",
    "app/views/admin/pages/_external_link.html.erb",
    "app/views/admin/pages/_file_link.html.erb",
    "app/views/admin/pages/_internal_link.html.erb",
    "app/views/admin/pages/_layoutpage.html.erb",
    "app/views/admin/pages/_new_page_form.html.erb",
    "app/views/admin/pages/_page.html.erb",
    "app/views/admin/pages/_page_for_links.html.erb",
    "app/views/admin/pages/_page_infos.html.erb",
    "app/views/admin/pages/_page_status.html.erb",
    "app/views/admin/pages/_sitemap.html.erb",
    "app/views/admin/pages/configure.html.erb",
    "app/views/admin/pages/configure_external.html.erb",
    "app/views/admin/pages/edit.html.erb",
    "app/views/admin/pages/index.html.erb",
    "app/views/admin/pages/layoutpages.html.erb",
    "app/views/admin/pages/link.html.erb",
    "app/views/admin/pages/locked.html.erb",
    "app/views/admin/pages/new.html.erb",
    "app/views/admin/pages/show.html.erb",
    "app/views/admin/pages/sort.rjs",
    "app/views/admin/pages/update.rjs",
    "app/views/admin/partials/_flash.html.erb",
    "app/views/admin/partials/_flash_notices.html.erb",
    "app/views/admin/partials/_mainnavigation_entry.html.erb",
    "app/views/admin/partials/_pagination_links.html.erb",
    "app/views/admin/partials/_per_page_links.html.erb",
    "app/views/admin/partials/_remote_pagination_links.html.erb",
    "app/views/admin/partials/_remote_search_form.html.erb",
    "app/views/admin/partials/_search_form.html.erb",
    "app/views/admin/partials/_sub_navigation.html.erb",
    "app/views/admin/partials/_upload_form.html.erb",
    "app/views/admin/pictures/_archive_overlay_images.html.erb",
    "app/views/admin/pictures/_filter_and_size_bar.html.erb",
    "app/views/admin/pictures/_picture.html.erb",
    "app/views/admin/pictures/_picture_to_assign.html.erb",
    "app/views/admin/pictures/_pictures_list.html.erb",
    "app/views/admin/pictures/archive_overlay.html.erb",
    "app/views/admin/pictures/create.rjs",
    "app/views/admin/pictures/index.html.erb",
    "app/views/admin/pictures/new.html.erb",
    "app/views/admin/pictures/show_in_window.html.erb",
    "app/views/admin/signup.html.erb",
    "app/views/admin/users/_form.html.erb",
    "app/views/admin/users/_user.html.erb",
    "app/views/admin/users/edit.html.erb",
    "app/views/admin/users/index.html.erb",
    "app/views/admin/users/new.html.erb",
    "app/views/attachments/show.html.erb",
    "app/views/elements/_article_editor.html.erb",
    "app/views/elements/_article_view.html.erb",
    "app/views/elements/_bild_editor.html.erb",
    "app/views/elements/_bild_text_editor.html.erb",
    "app/views/elements/_bild_text_view.html.erb",
    "app/views/elements/_bild_view.html.erb",
    "app/views/elements/_claim_editor.html.erb",
    "app/views/elements/_claim_view.html.erb",
    "app/views/elements/_contactform_editor.html.erb",
    "app/views/elements/_contactform_view.html.erb",
    "app/views/elements/_editor_not_found.html.erb",
    "app/views/elements/_footnote_editor.html.erb",
    "app/views/elements/_footnote_view.html.erb",
    "app/views/elements/_header_editor.html.erb",
    "app/views/elements/_header_view.html.erb",
    "app/views/elements/_headline_editor.html.erb",
    "app/views/elements/_headline_view.html.erb",
    "app/views/elements/_image_mosaic_editor.html.erb",
    "app/views/elements/_image_mosaic_view.html.erb",
    "app/views/elements/_intro_editor.html.erb",
    "app/views/elements/_intro_image_text_editor.html.erb",
    "app/views/elements/_intro_image_text_view.html.erb",
    "app/views/elements/_intro_view.html.erb",
    "app/views/elements/_news_editor.html.erb",
    "app/views/elements/_news_view.html.erb",
    "app/views/elements/_searchresult_editor.html.erb",
    "app/views/elements/_searchresult_view.html.erb",
    "app/views/elements/_sitemap_editor.html.erb",
    "app/views/elements/_sitemap_view.html.erb",
    "app/views/elements/_sitename_editor.html.erb",
    "app/views/elements/_sitename_view.html.erb",
    "app/views/elements/_subheadline_editor.html.erb",
    "app/views/elements/_subheadline_view.html.erb",
    "app/views/elements/_text_editor.html.erb",
    "app/views/elements/_text_view.html.erb",
    "app/views/elements/_view_not_found.html.erb",
    "app/views/elements/show.html.erb",
    "app/views/elements/show.rjs",
    "app/views/essences/_essence_audio_editor.html.erb",
    "app/views/essences/_essence_audio_view.html.erb",
    "app/views/essences/_essence_date_editor.html.erb",
    "app/views/essences/_essence_date_view.html.erb",
    "app/views/essences/_essence_file_editor.html.erb",
    "app/views/essences/_essence_file_view.html.erb",
    "app/views/essences/_essence_flash_editor.html.erb",
    "app/views/essences/_essence_flash_view.html.erb",
    "app/views/essences/_essence_html_editor.html.erb",
    "app/views/essences/_essence_html_view.html.erb",
    "app/views/essences/_essence_picture_editor.html.erb",
    "app/views/essences/_essence_picture_tools.html.erb",
    "app/views/essences/_essence_picture_view.html.erb",
    "app/views/essences/_essence_richtext_editor.html.erb",
    "app/views/essences/_essence_richtext_view.html.erb",
    "app/views/essences/_essence_text_editor.html.erb",
    "app/views/essences/_essence_text_view.html.erb",
    "app/views/essences/_essence_video_editor.html.erb",
    "app/views/essences/_essence_video_view.html.erb",
    "app/views/layouts/alchemy.html.erb",
    "app/views/layouts/login.html.erb",
    "app/views/layouts/pages.html.erb",
    "app/views/layouts/sitemap.xml.erb",
    "app/views/mailer/mail.erb",
    "app/views/mailer/new_alchemy_user_mail.erb",
    "app/views/mailer/new_user_mail.erb",
    "app/views/mails/new.html.erb",
    "app/views/page_layouts/_contact.html.erb",
    "app/views/page_layouts/_external.html.erb",
    "app/views/page_layouts/_intro.html.erb",
    "app/views/page_layouts/_layout_footer.html.erb",
    "app/views/page_layouts/_layout_header.html.erb",
    "app/views/page_layouts/_news.html.erb",
    "app/views/page_layouts/_newsletter_layout.html.erb",
    "app/views/page_layouts/_search.html.erb",
    "app/views/page_layouts/_standard.html.erb",
    "app/views/pages/show.html.erb",
    "app/views/pages/show.rss.builder",
    "app/views/pages/sitemap.xml.erb",
    "app/views/partials/_navigation_image_link.html.erb",
    "app/views/partials/_navigation_link.html.erb",
    "app/views/partials/_navigation_renderer.html.erb",
    "app/views/pictures/show.gif.flexi",
    "app/views/pictures/show.jpg.flexi",
    "app/views/pictures/show.png.flexi",
    "app/views/pictures/thumbnail.png.flexi",
    "app/views/pictures/zoom.png.flexi",
    "assets/images/ajax_loader.gif",
    "assets/images/alchemy-logo.png",
    "assets/images/flags.png",
    "assets/images/gui/navi-tab.png",
    "assets/images/gui/shading.png",
    "assets/images/gui/shading_90.png",
    "assets/images/gui/toggle.png",
    "assets/images/icons.png",
    "assets/images/jquery-sb/select_arrow.gif",
    "assets/images/jquery-sb/select_arrow_bg.gif",
    "assets/images/jquery-sb/select_arrow_bg_hover.gif",
    "assets/images/jquery-ui/ui-icons_666666_256x240.png",
    "assets/images/swfupload/browse_button.png",
    "assets/javascripts/alchemy.js",
    "assets/javascripts/jquery-ui.js",
    "assets/javascripts/jquery.Jcrop.min.js",
    "assets/javascripts/jquery.dialogextend.min.js",
    "assets/javascripts/jquery.in-place-edit.js",
    "assets/javascripts/jquery.js",
    "assets/javascripts/jquery.sb.min.js",
    "assets/javascripts/jquery.scrollTo-1.4.2-min.js",
    "assets/javascripts/jquery.ui.nestedSortable.js",
    "assets/javascripts/preview.js",
    "assets/javascripts/swfupload/fileprogress.js",
    "assets/javascripts/swfupload/handlers.js",
    "assets/javascripts/swfupload/queue.js",
    "assets/javascripts/swfupload/swfupload.js",
    "assets/javascripts/swfupload/swfupload.swf",
    "assets/javascripts/tiny_mce/jquery.tinymce.js",
    "assets/javascripts/tiny_mce/langs/de.js",
    "assets/javascripts/tiny_mce/langs/en.js",
    "assets/javascripts/tiny_mce/license.txt",
    "assets/javascripts/tiny_mce/plugins/alchemy_link/editor_plugin.js",
    "assets/javascripts/tiny_mce/plugins/alchemy_link/langs/de.js",
    "assets/javascripts/tiny_mce/plugins/alchemy_link/langs/en.js",
    "assets/javascripts/tiny_mce/plugins/fullscreen/editor_plugin.js",
    "assets/javascripts/tiny_mce/plugins/fullscreen/fullscreen.htm",
    "assets/javascripts/tiny_mce/plugins/inlinepopups/editor_plugin.js",
    "assets/javascripts/tiny_mce/plugins/inlinepopups/skins/alchemy/window.css",
    "assets/javascripts/tiny_mce/plugins/inlinepopups/template.htm",
    "assets/javascripts/tiny_mce/plugins/paste/editor_plugin.js",
    "assets/javascripts/tiny_mce/plugins/paste/js/pastetext.js",
    "assets/javascripts/tiny_mce/plugins/paste/js/pasteword.js",
    "assets/javascripts/tiny_mce/plugins/paste/langs/de_dlg.js",
    "assets/javascripts/tiny_mce/plugins/paste/langs/en_dlg.js",
    "assets/javascripts/tiny_mce/plugins/paste/pastetext.htm",
    "assets/javascripts/tiny_mce/plugins/paste/pasteword.htm",
    "assets/javascripts/tiny_mce/plugins/table/cell.htm",
    "assets/javascripts/tiny_mce/plugins/table/css/cell.css",
    "assets/javascripts/tiny_mce/plugins/table/css/row.css",
    "assets/javascripts/tiny_mce/plugins/table/css/table.css",
    "assets/javascripts/tiny_mce/plugins/table/editor_plugin.js",
    "assets/javascripts/tiny_mce/plugins/table/js/cell.js",
    "assets/javascripts/tiny_mce/plugins/table/js/merge_cells.js",
    "assets/javascripts/tiny_mce/plugins/table/js/row.js",
    "assets/javascripts/tiny_mce/plugins/table/js/table.js",
    "assets/javascripts/tiny_mce/plugins/table/langs/de_dlg.js",
    "assets/javascripts/tiny_mce/plugins/table/langs/en_dlg.js",
    "assets/javascripts/tiny_mce/plugins/table/merge_cells.htm",
    "assets/javascripts/tiny_mce/plugins/table/row.htm",
    "assets/javascripts/tiny_mce/plugins/table/table.htm",
    "assets/javascripts/tiny_mce/themes/advanced/about.htm",
    "assets/javascripts/tiny_mce/themes/advanced/anchor.htm",
    "assets/javascripts/tiny_mce/themes/advanced/charmap.htm",
    "assets/javascripts/tiny_mce/themes/advanced/color_picker.htm",
    "assets/javascripts/tiny_mce/themes/advanced/editor_template.js",
    "assets/javascripts/tiny_mce/themes/advanced/image.htm",
    "assets/javascripts/tiny_mce/themes/advanced/img/colorpicker.jpg",
    "assets/javascripts/tiny_mce/themes/advanced/img/icons.gif",
    "assets/javascripts/tiny_mce/themes/advanced/js/about.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/anchor.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/charmap.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/color_picker.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/image.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/link.js",
    "assets/javascripts/tiny_mce/themes/advanced/js/source_editor.js",
    "assets/javascripts/tiny_mce/themes/advanced/langs/de.js",
    "assets/javascripts/tiny_mce/themes/advanced/langs/de_dlg.js",
    "assets/javascripts/tiny_mce/themes/advanced/langs/en.js",
    "assets/javascripts/tiny_mce/themes/advanced/langs/en_dlg.js",
    "assets/javascripts/tiny_mce/themes/advanced/link.htm",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/buttons.png",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/items.gif",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/menu_arrow.gif",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/menu_check.gif",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/progress.gif",
    "assets/javascripts/tiny_mce/themes/advanced/skins/default/img/tabs.gif",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/content.css",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/dialog.css",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/img/button_bg.png",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/img/button_bg_black.png",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/img/button_bg_silver.png",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/ui.css",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/ui_black.css",
    "assets/javascripts/tiny_mce/themes/advanced/skins/o2k7/ui_silver.css",
    "assets/javascripts/tiny_mce/themes/advanced/source_editor.htm",
    "assets/javascripts/tiny_mce/tiny_mce.js",
    "assets/javascripts/tiny_mce/tiny_mce_popup.js",
    "assets/javascripts/tiny_mce/utils/editable_selects.js",
    "assets/javascripts/tiny_mce/utils/form_utils.js",
    "assets/javascripts/tiny_mce/utils/mctabs.js",
    "assets/javascripts/tiny_mce/utils/validate.js",
    "assets/stylesheets/Jcrop.gif",
    "assets/stylesheets/alchemy.css",
    "assets/stylesheets/alchemy_tinymce_content.css",
    "assets/stylesheets/alchemy_tinymce_dialog.css",
    "assets/stylesheets/elements.css",
    "assets/stylesheets/flags.css",
    "assets/stylesheets/ie6.css",
    "assets/stylesheets/jquery-ui-1.8.7.alchemy.css",
    "assets/stylesheets/jquery.Jcrop.css",
    "assets/stylesheets/jquery.sb.css",
    "config/alchemy/config.yml",
    "config/alchemy/elements.yml",
    "config/alchemy/page_layouts.yml",
    "config/asset_packages.yml",
    "config/authorization_rules.rb",
    "config/initializers/authorization.rb",
    "config/initializers/cache_storage.rb",
    "config/initializers/fast_gettext.rb",
    "config/initializers/tiny_mce_hammer.rb",
    "config/locales/de.yml",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/migrate/20100607143125_create_pages.rb",
    "db/migrate/20100607144254_create_elements.rb",
    "db/migrate/20100607145256_create_contents.rb",
    "db/migrate/20100607145719_create_users.rb",
    "db/migrate/20100607150611_create_pictures.rb",
    "db/migrate/20100607150812_create_attachments.rb",
    "db/migrate/20100607153647_create_folded_pages.rb",
    "db/migrate/20100607161345_create_essence_texts.rb",
    "db/migrate/20100607162339_create_elements_pages.rb",
    "db/migrate/20100607193638_create_essence_pictures.rb",
    "db/migrate/20100607193646_create_essence_richtexts.rb",
    "db/migrate/20100607193653_create_essence_htmls.rb",
    "db/migrate/20100609111653_create_essence_dates.rb",
    "db/migrate/20100609111809_create_essence_files.rb",
    "db/migrate/20100609111821_create_essence_flashes.rb",
    "db/migrate/20100609111837_create_essence_videos.rb",
    "db/migrate/20100616150753_create_essence_audios.rb",
    "db/migrate/20100812085225_add_crop_from_and_crop_size_to_essence_pictures.rb",
    "db/migrate/20100909140701_change_essence_htmls_source_column_type.rb",
    "db/migrate/20101109150312_alter_pages_visible_column_default.rb",
    "db/migrate/20101109151812_create_languages.rb",
    "db/migrate/20101216151419_add_language_id_to_pages.rb",
    "db/migrate/20101216155216_add_index_to_languages.rb",
    "db/migrate/20101216173323_add_default_to_languages.rb",
    "db/migrate/20101218130049_add_urlname_index_to_pages.rb",
    "db/migrate/20110115123343_remove_css_class_default_from_essence_pictures.rb",
    "db/migrate/20110224105120_change_pages_visible_default.rb",
    "db/migrate/20110228182659_remove_default_page_layout_from_pages.rb",
    "db/migrate/20110330102804_change_pages_page_layout_column.rb",
    "db/migrate/20110414163140_remove_display_name_from_elements.rb",
    "db/migrate/20110511100516_rename_essence_texts_title_to_link_title.rb",
    "lib/alchemy.rb",
    "lib/alchemy/config.rb",
    "lib/alchemy/controller.rb",
    "lib/alchemy/essence.rb",
    "lib/alchemy/middleware/flash_session_cookie.rb",
    "lib/alchemy/migrator.rb",
    "lib/alchemy/notice.rb",
    "lib/alchemy/page_layout.rb",
    "lib/alchemy/remote_pagination_link_renderer.rb",
    "lib/alchemy/seeder.rb",
    "lib/alchemy/tableless.rb",
    "lib/alchemy_core_modules.rb",
    "lib/engine.rb",
    "lib/extensions/array.rb",
    "lib/extensions/attachment_fu_mime_type.rb",
    "lib/extensions/hash.rb",
    "lib/rails/generators/elements/USAGE",
    "lib/rails/generators/elements/elements_generator.rb",
    "lib/rails/generators/elements/templates/editor.html.erb",
    "lib/rails/generators/elements/templates/view.html.erb",
    "lib/rails/generators/page_layouts/page_layouts_generator.rb",
    "lib/rails/generators/page_layouts/templates/layout.html.erb",
    "lib/rails/railties/tasks.rake",
    "locale/alchemy.pot",
    "locale/de/LC_MESSAGES/alchemy.mo",
    "locale/de/alchemy.po",
    "locale/en/LC_MESSAGES/alchemy.mo",
    "locale/en/alchemy.po",
    "locale/missing_translations.rb",
    "locale/model_attributes.rb",
    "recipes/alchemy_capistrano_tasks.rb"
  ]
  s.homepage = %q{http://github.com/magiclabs/alchemy}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{alchemy}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Alchemy CMS}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 3.1", ">= 3.0.7"])
      s.add_runtime_dependency(%q<mysql2>, ["< 0.3", ">= 0.2"])
      s.add_runtime_dependency(%q<authlogic>, [">= 3.0.3"])
      s.add_runtime_dependency(%q<awesome_nested_set>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<declarative_authorization>, [">= 0.5"])
      s.add_runtime_dependency(%q<tvdeyen-fleximage>, [">= 1.0.5"])
      s.add_runtime_dependency(%q<gettext_i18n_rails>, [">= 0.2.19"])
      s.add_runtime_dependency(%q<will_paginate>, [">= 3.0.pre"])
      s.add_runtime_dependency(%q<acts_as_ferret>, [">= 0.5.2"])
      s.add_runtime_dependency(%q<mimetype-fu>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<sortifiable>, [">= 0.2.3"])
      s.add_runtime_dependency(%q<userstamp>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<dynamic_form>, [">= 1.1.4"])
    else
      s.add_dependency(%q<rails>, ["< 3.1", ">= 3.0.7"])
      s.add_dependency(%q<mysql2>, ["< 0.3", ">= 0.2"])
      s.add_dependency(%q<authlogic>, [">= 3.0.3"])
      s.add_dependency(%q<awesome_nested_set>, [">= 2.0.0"])
      s.add_dependency(%q<declarative_authorization>, [">= 0.5"])
      s.add_dependency(%q<tvdeyen-fleximage>, [">= 1.0.5"])
      s.add_dependency(%q<gettext_i18n_rails>, [">= 0.2.19"])
      s.add_dependency(%q<will_paginate>, [">= 3.0.pre"])
      s.add_dependency(%q<acts_as_ferret>, [">= 0.5.2"])
      s.add_dependency(%q<mimetype-fu>, [">= 0.1.2"])
      s.add_dependency(%q<sortifiable>, [">= 0.2.3"])
      s.add_dependency(%q<userstamp>, [">= 2.0.1"])
      s.add_dependency(%q<dynamic_form>, [">= 1.1.4"])
    end
  else
    s.add_dependency(%q<rails>, ["< 3.1", ">= 3.0.7"])
    s.add_dependency(%q<mysql2>, ["< 0.3", ">= 0.2"])
    s.add_dependency(%q<authlogic>, [">= 3.0.3"])
    s.add_dependency(%q<awesome_nested_set>, [">= 2.0.0"])
    s.add_dependency(%q<declarative_authorization>, [">= 0.5"])
    s.add_dependency(%q<tvdeyen-fleximage>, [">= 1.0.5"])
    s.add_dependency(%q<gettext_i18n_rails>, [">= 0.2.19"])
    s.add_dependency(%q<will_paginate>, [">= 3.0.pre"])
    s.add_dependency(%q<acts_as_ferret>, [">= 0.5.2"])
    s.add_dependency(%q<mimetype-fu>, [">= 0.1.2"])
    s.add_dependency(%q<sortifiable>, [">= 0.2.3"])
    s.add_dependency(%q<userstamp>, [">= 2.0.1"])
    s.add_dependency(%q<dynamic_form>, [">= 1.1.4"])
  end
end

