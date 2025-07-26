# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genetic Tools for Colony Management'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nprcgenekeepr_1.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_kableextra r_suggests_knitr r_suggests_markdown
	r_suggests_mockery r_suggests_pkgdown r_suggests_png
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_shinybs
	r_suggests_shinywidgets r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.3.2 )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/plotrix
	sci-CRAN/sessioninfo
	sci-CRAN/stringi
	>=dev-lang/R-3.6.0
	sci-CRAN/anytime
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/futile_logger
	sci-CRAN/htmlTable
	sci-CRAN/lifecycle
	sci-CRAN/lubridate
	sci-CRAN/readxl
	sci-CRAN/WriteXLS
	sci-CRAN/Rlabkey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
