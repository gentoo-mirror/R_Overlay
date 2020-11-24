# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Statistical Functions for Package ff'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ffbase_0.13.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biglm r_suggests_laf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_laf? ( sci-CRAN/LaF )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/bit
	>=sci-CRAN/ff-4.0
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
