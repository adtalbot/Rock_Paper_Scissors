require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('the rps path', {:type => :feature}) do
  it('processes two user entries, evaluates them, and returns the winner') do
    visit('/')
    fill_in('p1', :with => 'rock')
    fill_in('p2', :with => 'rock')
    click_button('Show me the winner!')
    expect(page).to have_content('Tie game!')
  end
end
