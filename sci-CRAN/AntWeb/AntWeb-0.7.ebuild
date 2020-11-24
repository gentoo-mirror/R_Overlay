# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='programmatic interface to the AntWeb'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AntWeb_0.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/rjson
	sci-CRAN/plyr
	>=sci-CRAN/leafletR-0.1.1
"
RDEPEND="${DEPEND-}"
