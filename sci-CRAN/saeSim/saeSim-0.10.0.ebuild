# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation Tools for Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/saeSim_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spdep
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-0.2
	>=dev-lang/R-3.1
	virtual/MASS
	sci-CRAN/functional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
