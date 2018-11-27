# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Produce Forest Plots to Visualiz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coveffectsplot_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggridges r_suggests_knitr r_suggests_mass
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggridges? ( sci-CRAN/ggridges )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggstance
	>=dev-lang/R-3.1.0
	sci-CRAN/shinyjs
	sci-CRAN/egg
	sci-CRAN/colourpicker
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/markdown
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
