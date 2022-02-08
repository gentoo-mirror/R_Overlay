# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Dot Plot'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FlexDotPlot_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/colourpicker
	sci-CRAN/sisal
	sci-CRAN/bsplus
	sci-CRAN/DT
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/grImport2
	sci-CRAN/gridExtra
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/dendextend
	sci-CRAN/shiny
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.6.0
	sci-CRAN/FactoMineR
	sci-CRAN/ggforce
	sci-CRAN/ggplot2
	sci-CRAN/ggdendro
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
