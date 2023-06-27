# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for Delphis COVIDcast Epidata API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covidcast_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_httptest r_suggests_knitr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_httptest? ( sci-CRAN/httptest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/MMWRweek
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
