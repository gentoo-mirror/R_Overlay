# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manual Tours, Manual Control of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spinifex_0.2.5.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggally
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/tourr
	sci-CRAN/shiny
	>=dev-lang/R-3.4.0
	sci-CRAN/gganimate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
