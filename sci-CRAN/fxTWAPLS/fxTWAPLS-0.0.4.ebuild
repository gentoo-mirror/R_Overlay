# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Improved Version of WA-PLS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fxTWAPLS_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	>=dev-lang/R-3.6
	virtual/MASS
	sci-CRAN/tictoc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
