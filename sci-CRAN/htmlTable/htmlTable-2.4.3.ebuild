# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Advanced Tables for Markdown/HTML'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/htmlTable_2.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_chron r_suggests_dplyr r_suggests_glue
	r_suggests_hmisc r_suggests_lubridate r_suggests_purrr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyr r_suggests_tidyselect
	r_suggests_xml r_suggests_xml2"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.7.4 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.7.2 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_xml? ( sci-CRAN/XML )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/magrittr-1.5
	sci-CRAN/checkmate
	sci-CRAN/stringr
	>=sci-CRAN/knitr-1.6
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	>=sci-CRAN/rstudioapi-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
