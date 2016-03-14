class PasteDeleter
	@queue = :pastes_queue

	def self.perform(paste_id)
		paste = Paste.find(paste_id)
		#paste.contents = "Over-Written"
		#paste.update_attribute(:content, "Override!")
		paste.destroy
	end
end