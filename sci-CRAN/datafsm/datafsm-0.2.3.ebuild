# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Finite State Machine Models from Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datafsm_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagram r_suggests_doparallel r_suggests_dplyr
	r_suggests_foreach r_suggests_knitr r_suggests_pander
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/GA
	sci-CRAN/Rcpp
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
