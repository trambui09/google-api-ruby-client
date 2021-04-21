# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/apikeys_v2/service.rb'
require 'google/apis/apikeys_v2/classes.rb'
require 'google/apis/apikeys_v2/representations.rb'
require 'google/apis/apikeys_v2/gem_version.rb'

module Google
  module Apis
    # API Keys API
    #
    # Manages the API keys associated with developer projects.
    #
    # @see https://cloud.google.com/api-keys/docs
    module ApikeysV2
      # Version of the API Keys API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V2'

      # See, edit, configure, and delete your Google Cloud Platform data
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'

      # View your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM_READ_ONLY = 'https://www.googleapis.com/auth/cloud-platform.read-only'
    end
  end
end