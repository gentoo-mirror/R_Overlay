# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny Application for the (Aud... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adepro_4.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shape
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/forcats
	sci-CRAN/shinyWidgets
	>=sci-CRAN/seriation-1.2.9
	sci-CRAN/shinyBS
	sci-CRAN/dplyr
	sci-CRAN/here
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/audio
	sci-CRAN/rlang
	sci-CRAN/haven
	sci-CRAN/tidyr
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	sci-CRAN/Cairo
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
