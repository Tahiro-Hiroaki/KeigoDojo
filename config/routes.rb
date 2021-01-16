Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
  get 'statics/top' => 'statics#top'
  get 'statics/mypage' => 'statics#mypage'

  get 'quiz/quiz' => 'quiz#quiz'
  
  get 'honorifics/select1' => 'honorifics#select1'
  get 'honorifics/select2' => 'honorifics#select2'
  get 'honorifics/select3' => 'honorifics#select3'

  get 'honorifics/write1' => 'honorifics#write1'
  get 'honorifics/write2' => 'honorifics#write2'

  root 'statics#top'

end
