# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A shiny Application for the (Aud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adepro_3.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyjs
	sci-CRAN/Cairo
	sci-CRAN/TeachingDemos
	sci-CRAN/haven
	sci-CRAN/shinyWidgets
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/shinyBS
	sci-CRAN/audio
	sci-CRAN/V8
	sci-CRAN/readr
	sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/gclus
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/shape
	>=dev-lang/R-3.5.0
	sci-CRAN/seriation
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
