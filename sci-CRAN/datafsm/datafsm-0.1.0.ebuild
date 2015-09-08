# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Finite State Machine Models from Data'
SRC_URI="http://cran.r-project.org/src/contrib/datafsm_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagram r_suggests_doparallel r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/GA
	>=dev-lang/R-3.1.1
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
