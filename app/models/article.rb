class Article < ActiveRecord::Base
    belongs_to :author
    validates_presence_of :author_id
    validates_presence_of :title
    validates_presence_of :content
    validates_presence_of :topic
    validates_presence_of :rank
end
