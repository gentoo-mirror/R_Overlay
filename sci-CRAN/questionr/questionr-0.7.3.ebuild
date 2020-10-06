# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Make Surveys Processing Easier'
SRC_URI="http://cran.r-project.org/src/contrib/questionr_0.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_forcats r_suggests_janitor
	r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/highr
	sci-CRAN/rstudioapi
	sci-CRAN/miniUI
	sci-CRAN/styler
	virtual/class
	sci-CRAN/htmltools
	>=sci-CRAN/labelled-2.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
