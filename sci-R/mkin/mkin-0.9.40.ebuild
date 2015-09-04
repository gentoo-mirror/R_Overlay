# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Routines for Fitting Kinetic Mod... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mkin_0.9-40.tar.gz -> r-forge_mkin_0.9-40.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/minpack_lm
	sci-CRAN/deSolve
	sci-CRAN/rootSolve
	sci-CRAN/inline
	sci-CRAN/FME
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
