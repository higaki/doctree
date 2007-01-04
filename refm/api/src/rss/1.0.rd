= class RSS::RDF < RSS::Element
include RSS::TaxonomyTopicModel
include RSS::RootElementMixin
include RSS::XMLStyleSheetMixin

== Instance Methods
--- channel
--- channel=

--- encoding
--- encoding=

--- image
--- image=

--- item
--- item=

--- items

--- rss_version
--- rss_version=

--- standalone
--- standalone=

--- textinput
--- textinput=

--- version
--- version=

= class RSS::RDF::Channel < RSS::Element
include RSS::TaxonomyTopicsModel
include RSS::SyndicationModel
include RSS::ImageFaviconModel
include RSS::ImageModelUtils
include RSS::DublinCoreModel

== Instance Methods

--- about
--- about=

--- date
--- date=

--- description
--- description=

--- image
--- image=

--- items
--- items=

--- link
--- link=

--- textinput
--- textinput=

--- title
--- title=

= class RSS::RDF::Channel::Image < RSS::Element
== Instance Methods
--- resource
--- resource=

= class RSS::RDF::Channel::Textinput < RSS::Element
== Instance Methods
--- resource
--- resource=

= class RSS::RDF::Channel::Items < RSS::Element
== Instance Methods
--- resources

= class RSS::RDF::Channel::ImageFavicon < RSS::Element
include RSS::DublinCoreModel

== Instance Methods

--- about
--- about=

--- date
--- date=

--- image_size
--- size
--- image_size=
--- size=

= class RSS::RDF::Image < RSS::Element
include RSS::DublinCoreModel

== Instance Methods

--- about
--- about=

--- date
--- date=

--- link
--- link=

--- title
--- title=

--- url
--- url=
 
= class RSS::RDF::Textinput < RSS::Element
include RSS::DublinCoreModel

== Instance Methods

--- about
--- about=

--- date
--- date=

--- description
--- description=

--- link
--- link=

--- name
--- name=

--- title
--- title=

= class RSS::RDF::Item < RSS::Element
include RSS::TaxonomyTopicsModel
include RSS::TrackBackModel10
include RSS::ImageItemModel
include RSS::ImageModelUtils
include RSS::DublinCoreModel
include RSS::ContentModel

== Instance Methods

--- about
--- about=

--- date
--- date=

--- description
--- description=

--- link
--- link=

--- title
--- title=
