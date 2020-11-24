# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vectorised Probability Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distributional_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_actuar r_suggests_covr r_suggests_ggdist
	r_suggests_mvtnorm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.5
	sci-CRAN/scales
	sci-CRAN/numDeriv
	>=sci-CRAN/vctrs-0.3.0
	sci-CRAN/ellipsis
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/farver
	sci-CRAN/digest
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
