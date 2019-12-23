# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easy Web Scraping'
SRC_URI="http://cran.r-project.org/src/contrib/ralger_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
