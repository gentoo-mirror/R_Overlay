# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Add Marginal Histograms to ggplo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggExtra_0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_fontquiver r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_svglite
	r_suggests_testthat r_suggests_vdiffr r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.7 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.5 )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/colourpicker-0.1
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/shinyjs-0.5.2
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/shiny-0.13.0
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
