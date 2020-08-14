# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Wrapper for the Bit.ly and Is.... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/urlshorteneR_1.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_httpuv r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_stringi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.5.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_lintr? ( >=sci-CRAN/lintr-1.0.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.1.1 )
	r_suggests_stringi? ( >=sci-CRAN/stringi-1.4.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
"
DEPEND=">=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/jsonlite-1.6
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/assertthat-0.2.1
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
