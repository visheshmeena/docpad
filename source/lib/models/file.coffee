# Standard
Errlop = require('errlop')
			catch encodeError
				err = new Errlop(
					util.format(locale.fileEncodeConvertError, opts.to, opts.from, opts.path),
					encodeError
				)
				@log 'warn', err
			err = new Errlop(
				util.format(locale.fileEncodeConvertError, opts.to, opts.from, opts.path)
			)
			@log('warn', err)
		buffer = docpadUtil.newBuffer(buffer)  unless Buffer.isBuffer(buffer)
			throw new Errlop(util.format(locale.documentMissingContentType, @getFilePath()))
			throw new Errlop("Use docpad.createModel to create the file or document model")
			err = new Errlop(locale.filenameMissingError)