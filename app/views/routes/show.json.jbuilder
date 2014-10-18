json.extract! @route, :id, :name, :created_at, :updated_at
json.merge!(:stops => @route.stops.map(&:attributes))