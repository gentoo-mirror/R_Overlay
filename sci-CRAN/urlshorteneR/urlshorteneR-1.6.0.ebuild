# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Wrapper for the Bit.ly and Is.... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/urlshorteneR_1.6.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_httpuv r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.6.15 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.49 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-3.2.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.2 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.8.4 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/jsonlite-1.8.9
	>=sci-CRAN/lubridate-1.9.4
	>=sci-CRAN/httr-1.4.7
	>=sci-CRAN/stringr-1.5.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/shiny-1.10.0
	>=sci-CRAN/clipr-0.8.0
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/cli-3.6.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
