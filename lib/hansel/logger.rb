require 'logger'

module Hansel
	class Logger
		def initialize(utid, name=STDOUT, shift_age = 7, shift_size = 1048576)
			@utid = utid
			@logger = Logger.new(name, shift_age, shift_size)
			@logger.level = Logger::DEBUG
		end

		def utid
			@utid
		end

		def level=(level)
			@logger.level = level
		end

		def debug(message)
			@logger.debug "#{@utid} ~~ #{message}"
		end

		def error(message)
			@logger.error "#{@utid} ~~ #{message}"
		end

		def fatal(message)
			@logger.fatal "#{@utid} ~~ #{message}"
		end

		def info(message)
			@logger.info "#{@utid} ~~ #{message}"
		end

		def warn(message)
			@logger.warn "#{@utid} ~~ #{message}"
		end
	end
end