# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='programmatic interface to the AntWeb'
SRC_URI="http://cran.r-project.org/src/contrib/AntWeb_0.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/rjson
	sci-CRAN/plyr
	>=sci-CRAN/leafletR-0.1.1
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-}"
