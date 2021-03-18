# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Web Scraping'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ralger_2.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/curl
	sci-CRAN/stringi
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/robotstxt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
