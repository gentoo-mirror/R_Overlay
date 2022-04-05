# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Dot Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlexDotPlot_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/bsplus
	sci-CRAN/shinydashboard
	sci-CRAN/colourpicker
	sci-CRAN/htmltools
	sci-CRAN/sisal
	>=dev-lang/R-3.6.0
	sci-CRAN/FactoMineR
	sci-CRAN/reshape2
	sci-CRAN/grImport2
	sci-CRAN/ggforce
	sci-CRAN/magrittr
	sci-CRAN/DT
	sci-CRAN/dendextend
	sci-CRAN/ggdendro
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
