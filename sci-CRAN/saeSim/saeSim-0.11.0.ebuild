# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation Tools for Small Area Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saeSim_0.11.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/tibble
	sci-CRAN/spdep
	>=dev-lang/R-3.1
	>=sci-CRAN/dplyr-0.2
	sci-CRAN/functional
	sci-CRAN/parallelMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
