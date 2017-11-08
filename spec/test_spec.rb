require 'spec_helper'

describe Greeting do
	describe '#seyHello' do
		context '男性の場合' do
			it "フランクな挨拶を返す" do
				gr = Greeting.new( name: "hogehoge", gender: "male" )
				expect(gr.sayHello).to eq "おっす！ hogehoge くん。"
			end
		end
		context '女性の場合' do
			it "丁寧な挨拶を返す" do
				gr = Greeting.new( name: "hogehoge", gender: "female" )
				expect(gr.sayHello).to eq "こんにちは。 hogehoge ちゃん。"
			end
		end
	end
end