# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Finite State Machine Models from Data'
SRC_URI="http://cran.r-project.org/src/contrib/datafsm_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagram r_suggests_doparallel r_suggests_foreach
	r_suggests_knitr r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/caret
	>=dev-lang/R-3.1.1
	sci-CRAN/GA
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
