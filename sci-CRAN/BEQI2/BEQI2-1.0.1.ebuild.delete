# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benthic Ecosystem Quality Index 2'
SRC_URI="http://cran.r-project.org/src/contrib/BEQI2_1.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RJSONIO
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.2
	sci-CRAN/knitr
	sci-CRAN/markdown
	sci-CRAN/xtable
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
