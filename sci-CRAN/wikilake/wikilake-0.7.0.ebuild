# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Scrape Lake Metadata Tables from Wikipedia'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wikilake_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rvest
	sci-CRAN/stringi
	sci-CRAN/sp
	sci-CRAN/xml2
	sci-CRAN/maps
	sci-CRAN/stringr
	sci-CRAN/selectr
	sci-CRAN/units
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.0
	sci-CRAN/WikipediR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
