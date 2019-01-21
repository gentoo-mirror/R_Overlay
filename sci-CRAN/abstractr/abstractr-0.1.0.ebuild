# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R-Shiny Application for Creat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abstractr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colourpicker
	>=sci-CRAN/gridExtra-2.3.0
	>=sci-CRAN/shiny-1.2.0
	sci-CRAN/shinythemes
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/emojifont
	sci-CRAN/rintrojs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
