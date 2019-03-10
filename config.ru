require 'rack/ssl'
require 'rack/canonical_host'
require 'rack/lobster'

use Rack::CanonicalHost, 'www.marlazeschin.com'
use Rack::SSL

run Rack::Lobster
