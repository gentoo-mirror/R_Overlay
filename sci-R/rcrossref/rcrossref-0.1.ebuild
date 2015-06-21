# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to the CrossRef APIs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rcrossref_0.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
