# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graded Response Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GRShiny_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND="sci-CRAN/sass
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/bslib
	sci-CRAN/mirt
	sci-CRAN/gt
	sci-CRAN/flextable
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/sirt
	>=sci-CRAN/ggplot2-3.5.2
	sci-CRAN/magrittr
	sci-CRAN/lavaan
	sci-CRAN/dplyr
	sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/officer
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
