# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A shiny Application for the (Aud... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adepro_3.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS
	sci-CRAN/shinyBS
	sci-CRAN/Cairo
	sci-CRAN/TeachingDemos
	sci-CRAN/V8
	sci-CRAN/shiny
	sci-CRAN/shape
	sci-CRAN/shinyWidgets
	>=dev-lang/R-3.5.0
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/shinyjs
	sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/gclus
	sci-CRAN/seriation
	sci-CRAN/jsonlite
	sci-CRAN/audio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
