# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Check, Install and Load CRAN & USGS GRAN Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/install.load_1.2.3.tar.gz"

DEPEND="sci-CRAN/checkmate
	>=dev-lang/R-2.14.1
	sci-CRAN/assertthat
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-}"
