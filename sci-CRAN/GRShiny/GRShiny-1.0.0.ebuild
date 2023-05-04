# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graded Response Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRShiny_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/gt
	sci-CRAN/openxlsx
	>=sci-CRAN/ggplot2-3.4.0
	>=dev-lang/R-3.6.0
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/sass
	sci-CRAN/bslib
	sci-CRAN/data_table
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/flextable
	sci-CRAN/mirt
	sci-CRAN/sirt
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/officer
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
