# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualisations for Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/mgcViz_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/mgcv
	sci-CRAN/shiny
	>=dev-lang/R-3.4
	sci-CRAN/plotly
	sci-CRAN/gridExtra
	sci-CRAN/miniUI
	>=sci-CRAN/qgam-1.2.2
	sci-CRAN/GGally
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/mvnfast
	sci-CRAN/colourpicker
	sci-CRAN/rstudioapi
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/rgl
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
