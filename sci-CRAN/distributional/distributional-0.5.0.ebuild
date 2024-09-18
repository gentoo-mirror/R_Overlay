# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Vectorised Probability Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distributional_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_actuar r_suggests_covr r_suggests_evd
	r_suggests_ggdist r_suggests_ggplot2 r_suggests_gk r_suggests_mvtnorm
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_actuar? ( >=sci-CRAN/actuar-2.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gk? ( sci-CRAN/gk )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/rlang-0.4.5
	sci-CRAN/lifecycle
	sci-CRAN/generics
	sci-CRAN/numDeriv
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
