class TestChannel < ApplicationCable::Channel
  def subscribed
    stream_from "#{params['room']}:test_channel"
  end

  def unsubscribed
  end
end
