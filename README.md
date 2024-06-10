# MiniBlogApp

## Setup and Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/mini-blog.git
   cd mini-blog
   ```

2. Install dependencies:
   ```sh
   bundle install
   ```

3. Set up the database:
   ```sh
   rake db:create db:migrate
   ```

4. Configure Unsplash API keys in `config/initializers/unsplash.rb`.

5. Start the Rails server:
   ```sh
   rails server
   ```

## API Key Configuration
Obtain your Unsplash API keys from [Unsplash](https://unsplash.com/developers) and add them to `config/initializers/unsplash.rb`.

## Assumptions and Additional Information
- Ensure Ruby and Rails versions are compatible as specified.
- Basic user authentication and authorization are handled by Devise.
