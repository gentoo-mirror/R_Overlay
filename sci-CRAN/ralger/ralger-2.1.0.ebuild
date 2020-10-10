# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Web Scraping'
SRC_URI="http://cran.r-project.org/src/contrib/ralger_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/testthat
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/robotstxt
	sci-CRAN/crayon
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
