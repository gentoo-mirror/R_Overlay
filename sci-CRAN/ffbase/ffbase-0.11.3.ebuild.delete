# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic statistical functions for package ff'
SRC_URI="http://cran.r-project.org/src/contrib/ffbase_0.11.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biglm r_suggests_laf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_laf? ( sci-CRAN/LaF )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ff-2.2.11
	sci-CRAN/bit
	>=dev-lang/R-2.12.0
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
