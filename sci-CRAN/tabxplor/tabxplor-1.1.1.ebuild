# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='User-Friendly Tables with Color ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tabxplor_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_fansi r_suggests_htmltools r_suggests_knitr
	r_suggests_openxlsx r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fansi? ( >=sci-CRAN/fansi-0.5.0 )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/vctrs-0.3.0
	>=sci-CRAN/DescTools-0.99.0
	>=sci-CRAN/kableExtra-1.3.0
	>=sci-CRAN/cli-2.0.0
	>=sci-CRAN/stringi-1.4.6
	sci-CRAN/data_table
	>=sci-CRAN/dplyr-1.0.3
	>=sci-CRAN/crayon-1.3.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/forcats-0.5.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/pillar-1.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
