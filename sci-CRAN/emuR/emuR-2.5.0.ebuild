# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Main Package of the EMU Speech D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/emuR_2.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compare r_suggests_ggplot2 r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compare? ( >=sci-CRAN/compare-0.2.4 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.9.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.7.1.99 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/V8-3.4.0
	>=sci-CRAN/jsonlite-1.6.1
	sci-CRAN/rlang
	>=sci-CRAN/RSQLite-2.0.0
	>=sci-CRAN/rstudioapi-0.10
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/wrassp-0.1.4
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/mime-0.6
	>=sci-CRAN/cli-2.5.0
	sci-CRAN/shiny
	>=sci-CRAN/httpuv-1.3.2
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/tidyr-0.8.2
	sci-CRAN/base64enc
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tibble-1.4.2
	sci-CRAN/uuid
	>=sci-CRAN/dplyr-0.7.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
