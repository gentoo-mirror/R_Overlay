# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Power Analysis Using brms and INLA'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerbrmsINLA_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_circular r_suggests_inla r_suggests_mass
	r_suggests_rmarkdown r_suggests_sn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_inla? ( >=sci-INLA/INLA-22.05.07 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.0
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-4.0.0
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/brms-2.19.0
	>=sci-CRAN/tibble-3.2.0
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/viridisLite-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
