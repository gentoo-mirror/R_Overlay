# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interact with Google Analytics'
SRC_URI="http://cran.r-project.org/src/contrib/ganalytics_0.10.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/googleAnalyticsR-0.5.0
	>=sci-CRAN/httr-1.0.0
	sci-CRAN/plyr
	sci-CRAN/httpuv
	>=sci-CRAN/stringr-1.0
	sci-CRAN/R6
	sci-CRAN/selectr
	sci-omegahat/XML
	>=sci-CRAN/assertthat-0.2.0
	sci-CRAN/scales
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/lazyeval
	>=dev-lang/R-3.1.0
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
