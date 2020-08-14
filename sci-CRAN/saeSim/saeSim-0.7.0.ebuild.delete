# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation Tools for Small Area Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/saeSim_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/spdep
	>=sci-CRAN/dplyr-0.2
	sci-CRAN/parallelMap
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/functional
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
