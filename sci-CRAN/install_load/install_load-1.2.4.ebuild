# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Check, Install and Load CRAN & USGS GRAN Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/install.load_1.2.4.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/checkmate
	>=dev-lang/R-2.14.1
	sci-CRAN/fastmatch
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
