module ApplicationHelper

	# Returns the Facebook OG 'title' tag on a per-page basis.
	def og_title(title)
		base_title = "ehip"
		if title.empty?
			base_title
		else
			title
		end
	end

	# Returns the Facebook OG 'description' tag on a per-page basis.
	def og_desc(desc)
		base_desc = "Informing and entertaining the global internet generation."
		if desc.empty?
			base_desc
		else
			desc.to_s
		end
	end

	# Returns the Facebook OG 'type' tag on a per-page basis.
	def og_type(type)
		base_type = "article"
		if type.empty?
			base_type
		else
			type
		end
	end

	# Returns the Facebook OG 'image' tag on a per-page basis.
	def og_image(image)
		base_image = "http://i.imgur.com/DfYlA.png"
		if image.empty?
			base_image
		else
			image
		end
	end


	# Returns the Facebook OG 'url' tag on a per-page basis.
	def og_url(url)
		base_url = "http://ehip.net"
		if url.empty?
			base_url
		else
			url
		end
	end

end
