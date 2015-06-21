# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dryad API interface.'
SRC_URI="http://cran.r-project.org/src/contrib/rdryad_0.1.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/gdata
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/RCurl
	sci-CRAN/OAIHarvester
	sci-CRAN/stringr
	sci-CRAN/ape
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
