# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Finite State Machine Models from Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datafsm_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_diagram r_suggests_doparallel r_suggests_dplyr
	r_suggests_foreach r_suggests_knitr r_suggests_pander
	r_suggests_purrr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_diagram? ( >=sci-CRAN/diagram-1.6 )
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0 )
	r_suggests_foreach? ( >=sci-CRAN/foreach-1.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.8 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/GA-3.2
	>=sci-CRAN/caret-6.0
	>=sci-CRAN/Rcpp-1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0
	${R_SUGGESTS-}
"
