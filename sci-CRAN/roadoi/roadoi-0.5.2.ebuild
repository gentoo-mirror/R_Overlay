# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Find Free Versions of Scholarly ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/roadoi_0.5.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_lubridate r_suggests_rcrossref r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rcrossref? ( sci-CRAN/rcrossref )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/miniUI
	sci-CRAN/httr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/shiny-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
