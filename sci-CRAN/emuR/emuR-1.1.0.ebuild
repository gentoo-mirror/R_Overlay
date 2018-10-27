# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Main Package of the EMU Speech D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/emuR_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )
"
DEPEND=">=sci-CRAN/purrr-0.2.4
	>=dev-lang/R-3.2.0
	sci-CRAN/shiny
	virtual/MASS
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/wrassp-0.1.4
	sci-CRAN/base64enc
	>=sci-CRAN/compare-0.2.4
	sci-CRAN/rlang
	>=sci-CRAN/RSQLite-1.0.0
	>=sci-CRAN/readr-1.1.1
	sci-CRAN/stringr
	sci-CRAN/uuid
	sci-omegahat/RCurl
	>=sci-CRAN/httpuv-1.3.2
	>=sci-CRAN/jsonlite-0.9.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
