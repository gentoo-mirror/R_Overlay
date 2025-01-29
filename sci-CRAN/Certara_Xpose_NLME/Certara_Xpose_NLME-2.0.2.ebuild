# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enhances xpose Diagnostics for P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.Xpose.NLME_2.0.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_gridextra
	r_suggests_jsonlite r_suggests_nlme r_suggests_readr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/xpose
	sci-CRAN/egg
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
