# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kinetic Evaluation of Chemical Degradation Data'
SRC_URI="http://cran.r-project.org/src/contrib/mkin_0.9.46.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rbenchmark r_suggests_testthat
	r_suggests_tikzdevice"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tikzdevice? ( sci-CRAN/tikzDevice )
"
DEPEND="sci-CRAN/FME
	sci-CRAN/R6
	sci-CRAN/deSolve
	sci-CRAN/minpack_lm
	sci-CRAN/rootSolve
	sci-CRAN/inline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
