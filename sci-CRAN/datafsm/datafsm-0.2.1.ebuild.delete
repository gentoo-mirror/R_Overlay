# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating Finite State Machine Models from Data'
SRC_URI="http://cran.r-project.org/src/contrib/datafsm_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagram r_suggests_doparallel r_suggests_foreach
	r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND="sci-CRAN/GA
	>=dev-lang/R-3.1.1
	sci-CRAN/caret
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
