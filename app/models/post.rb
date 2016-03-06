class Post < ActiveRecord::Base
  belongs_to  :user
  has_many  :comments
  validates :category, :inclusion => { :in => ["민평표","단가표","국고발행계획","채권뉴스"], :message => "민평표, 단가표, 국고발행계획, 채권뉴스 중 하나를 선택하셔야 합니다." }
  validates :title, :presence => { :message => "제목을 반드시 입력하셔야 합니다." }
  mount_uploader :image, ImageUploader
end
