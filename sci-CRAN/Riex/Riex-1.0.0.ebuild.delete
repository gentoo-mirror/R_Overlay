# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='IEX Stocks and Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/Riex_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/TTR
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-1.0.0
	>=sci-CRAN/rjson-0.2.20
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/ggplot2-3.1.0
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.3.1
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=sci-CRAN/quantmod-0.4.14
	>=sci-CRAN/tidyverse-1.2.1
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/urltools-1.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
