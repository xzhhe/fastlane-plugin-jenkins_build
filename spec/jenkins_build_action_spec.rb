describe Fastlane::Actions::JenkinsBuildAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The jenkins_build plugin is working!")

      Fastlane::Actions::JenkinsBuildAction.run(nil)
    end
  end
end
