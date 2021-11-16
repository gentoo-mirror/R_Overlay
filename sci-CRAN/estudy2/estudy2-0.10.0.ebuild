# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Parametric ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estudy2_0.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bslib r_suggests_dplyr r_suggests_dt
	r_suggests_formattable r_suggests_knitr r_suggests_magrittr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_shinyfeedback r_suggests_shinywidgets r_suggests_stringr"
R_SUGGESTS="
	r_suggests_bslib? ( >=sci-CRAN/bslib-0.2.5.1 )
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.7 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.19 )
	r_suggests_formattable? ( >=sci-CRAN/formattable-0.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.33 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.1 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.10 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_shinyfeedback? ( >=sci-CRAN/shinyFeedback-0.4.0 )
	r_suggests_shinywidgets? ( >=sci-CRAN/shinyWidgets-0.6.0 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.4.0 )
"
DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/zoo-1.8.9
	>=sci-CRAN/Rcpp-1.0.7
	>=sci-CRAN/quantmod-0.4.18
	virtual/Matrix
	>=sci-CRAN/curl-4.3.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
