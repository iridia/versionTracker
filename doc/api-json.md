# JSON API

## Base structure

	/api/<version>/command?auth=<authBlob>&…

## Basic response is in JSON-P

	{ returnCode: nn, response: { …} }

## Authentication is state-less

	Snuggle `auth` into the request object.
	Authentication scheme TBD.
	