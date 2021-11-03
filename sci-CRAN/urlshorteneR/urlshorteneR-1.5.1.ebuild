# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrapper for the Bit.ly and Is.... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/urlshorteneR_1.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_httpuv r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.6.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.36 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-2.0.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.2 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.7.5 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/jsonlite-1.7.2
	>=sci-CRAN/cli-3.1.0
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/clipr-0.7.1
	>=sci-CRAN/miniUI-0.1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
