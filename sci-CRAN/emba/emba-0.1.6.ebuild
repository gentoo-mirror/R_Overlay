# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Boolean Model Biomarker Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/emba_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/tibble
	>=sci-CRAN/usefun-0.4.3
	>=sci-CRAN/rje-1.10
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/visNetwork-2.0.9
	>=sci-CRAN/Ckmeans_1d_dp-4.2.2
	>=sci-CRAN/igraph-1.2.4
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
