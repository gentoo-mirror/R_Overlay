# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to check R code style'
SRC_URI="http://cran.r-project.org/src/contrib/lint_0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/harvestr
	sci-CRAN/plyr
	>=dev-lang/R-3.0
	sci-CRAN/stringr
	sci-CRAN/dostats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
