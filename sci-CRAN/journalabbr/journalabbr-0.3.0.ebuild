# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Journal Abbreviations for BibTeX Documents'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/journalabbr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_dt r_suggests_rclipboard
	r_suggests_testthat r_suggests_tidyr r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/shiny
	>=sci-CRAN/rmarkdown-2.7
	>=sci-CRAN/knitr-1.33
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
