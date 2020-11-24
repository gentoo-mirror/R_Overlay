# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Web Scraping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ralger_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/purrr
	sci-CRAN/curl
	sci-CRAN/xml2
	sci-CRAN/testthat
	sci-CRAN/robotstxt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
