# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Routines for Fitting Kinetic Mod... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mkin_0.9.42.tar.gz -> r-forge_mkin_0.9.42.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/rootSolve
	sci-CRAN/inline
	sci-CRAN/FME
	sci-CRAN/deSolve
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
