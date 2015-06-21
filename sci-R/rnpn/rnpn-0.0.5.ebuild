# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to the National Phenol... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rnpn_0.0.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
	sci-CRAN/XML
	>=sci-CRAN/RCurl-1.6
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
