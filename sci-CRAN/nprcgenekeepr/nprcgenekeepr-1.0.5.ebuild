# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Tools for Colony Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nprcgenekeepr_1.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_markdown r_suggests_png
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_shinybs
	r_suggests_shinywidgets r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.0.0 )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/futile_logger
	sci-CRAN/anytime
	sci-CRAN/lubridate
	sci-CRAN/htmlTable
	virtual/Matrix
	sci-CRAN/WriteXLS
	sci-CRAN/plotrix
	sci-CRAN/readxl
	sci-CRAN/Rlabkey
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/pkgdown'
)
