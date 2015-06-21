# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface to eBird'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rebird_0.1.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/RCurl
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
