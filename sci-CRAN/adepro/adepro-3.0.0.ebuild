# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A shiny Application for the (Aud... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/adepro_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shape
	sci-CRAN/shinyBS
	sci-CRAN/shinyWidgets
	sci-CRAN/haven
	sci-CRAN/audio
	sci-CRAN/jsonlite
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/Cairo
	sci-CRAN/V8
	sci-CRAN/readr
	sci-CRAN/gclus
	sci-CRAN/seriation
	>=dev-lang/R-3.5.0
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/TeachingDemos
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
