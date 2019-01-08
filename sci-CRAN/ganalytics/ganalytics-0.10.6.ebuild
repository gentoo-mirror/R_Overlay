# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with Google Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/ganalytics_0.10.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=sci-CRAN/assertthat-0.2.0
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/lazyeval
	sci-CRAN/rvest
	sci-CRAN/xml2
	>=sci-CRAN/httr-1.0.0
	sci-omegahat/XML
	>=sci-CRAN/googleAnalyticsR-0.6.0
	sci-CRAN/plyr
	sci-CRAN/scales
	>=sci-CRAN/stringr-1.0
	sci-CRAN/selectr
	>=dev-lang/R-3.3.0
	sci-CRAN/R6
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
