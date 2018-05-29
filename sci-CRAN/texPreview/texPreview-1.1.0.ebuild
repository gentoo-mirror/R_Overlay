# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compile and Preview Snippets of LaTeX in RStudio'
SRC_URI="http://cran.r-project.org/src/contrib/texPreview_1.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_shiny
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/svgPanZoom
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
