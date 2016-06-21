module TopHelper

	def title_limit(object)
		object[0,10]
	end

	def dscrpt_limit(object)
		object.gsub(/<p>|<\/p>|<span.+?>|<\/span>|<a.+?>|<\/a>|<img>|<img.+?>|<div.+?>|<\/div>|<br.+?>|<\/br>/, "")[0,30]
	end
end
