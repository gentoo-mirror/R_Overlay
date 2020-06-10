# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Vectorised Probability Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/distributional_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_actuar r_suggests_covr r_suggests_mvtnorm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/farver
	sci-CRAN/digest
	sci-CRAN/ellipsis
	sci-CRAN/numDeriv
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/lifecycle
	sci-CRAN/generics
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
