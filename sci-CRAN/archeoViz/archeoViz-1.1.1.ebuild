# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualisation, Exploration, and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/archeoViz_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/cxhull
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	virtual/mgcv
	sci-CRAN/svglite
	sci-CRAN/htmlwidgets
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
