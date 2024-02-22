# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Journal Abbreviations for BibTeX Documents'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/journalabbr_0.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_knitr
	r_suggests_rclipboard r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rclipboard? ( sci-CRAN/rclipboard )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/tidytable-0.11.0
	>=sci-CRAN/stringi-1.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
