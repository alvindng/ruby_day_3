require('capybara/rspec')
require('./app')
require('launchy')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the rock paper scissors game path', {:type => :feature}) do
  it('processes two users entries and returns the game result') do
    visit('/')
    select('rock', :from => 'player1')
    click_button('Send')
    # save_and_open_page
    # visit('/player2')
    select('rock', :from => 'player2')
    click_button('Show')
    expect(page).to have_content('tie')
  end
end
