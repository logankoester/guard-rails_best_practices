require 'spec_helper'

describe Guard::RailsBestPractices::Notifier do
  subject { Guard::RailsBestPractices::Notifier }

  it 'should call Guard::Notifier' do
    ::Guard::Notifier.should_receive(:notify).with(
      "Rails Best Practices checklist has been run successfully\nin 5.50 seconds.",
      :title => 'Rails Best Practices checklist complete',
      :image => :success
    )
    subject.notify(true, 5.5)
  end
end