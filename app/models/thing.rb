class Thing < ApplicationRecord
  mount_uploader :datafile, DatafileUploader
end
