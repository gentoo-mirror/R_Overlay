# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Boolean Model Biomarker Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emba_0.1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_xfun"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xfun? ( sci-CRAN/xfun )
"
DEPEND="sci-CRAN/purrr
	>=sci-CRAN/Ckmeans_1d_dp-4.2.2
	>=sci-CRAN/visNetwork-2.0.9
	>=sci-CRAN/rje-1.10
	>=sci-CRAN/igraph-1.2.4
	>=sci-CRAN/tibble-3.0.0
	>=sci-CRAN/usefun-0.4.3
	>=sci-CRAN/readr-1.3.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
