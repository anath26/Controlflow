require './lib/plane'

describe Plane do 

	let(:plane) {Plane.new}

	it 'has a flying status when created' do 
		expect(plane.flying?).to be_true
	end

	it 'has a flying status when in the air' do
		plane.in_the_air
		expect(plane.flying?).to be_true
	end

	it 'can take off' do
		expect(plane.take_off).to be_true
	end

	it 'changes its status to flying after taking off' do
		plane.take_off
		expect(plane.change_status).to eq("flying")
	end

end
