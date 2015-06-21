# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to Biodiversity Herita... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rbhl_0.0.3.tar.gz"

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/RJSONIO
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
