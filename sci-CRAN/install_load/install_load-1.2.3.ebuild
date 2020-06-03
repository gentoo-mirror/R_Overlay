# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Check, Install and Load CRAN & USGS GRAN Packages'
SRC_URI="http://cran.r-project.org/src/contrib/install.load_1.2.3.tar.gz"

DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/fastmatch
	sci-CRAN/checkmate
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}"
