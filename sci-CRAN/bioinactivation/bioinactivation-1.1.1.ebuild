# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Dynamic Microbial Inactivation'
SRC_URI="http://cran.r-project.org/src/contrib/bioinactivation_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/MASS-7.3.39
	>=sci-CRAN/dplyr-0.4.1
	>=sci-CRAN/lazyeval-0.1.10
	>=sci-CRAN/deSolve-1.11
	>=sci-CRAN/FME-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
