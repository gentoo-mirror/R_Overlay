# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compact and Flexible Summaries of Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/skimr_2.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_data_table r_suggests_dtplyr
	r_suggests_extrafont r_suggests_lubridate r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/crayon
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/stringr-1.1
	>=sci-CRAN/knitr-1.2
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/repr
	>=sci-CRAN/rlang-0.3.1
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/vctrs
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
