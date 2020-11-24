# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Segment Data With Maximum Likelihood'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/segmentr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dplyr r_suggests_knitr
	r_suggests_lubridate r_suggests_magrittr r_suggests_purrr
	r_suggests_rdwd r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rdwd? ( sci-CRAN/rdwd )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/glue
	>=sci-CRAN/Rcpp-0.12.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
