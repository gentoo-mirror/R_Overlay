# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Web Scraping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ralger_2.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/testthat
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/curl
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/robotstxt
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
