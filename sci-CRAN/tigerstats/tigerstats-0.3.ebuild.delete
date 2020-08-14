# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Functions for Elementary Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/tigerstats_0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND="sci-CRAN/abd
	sci-mathematics/rstudio
	virtual/MASS
	sci-CRAN/mosaic
	>=dev-lang/R-3.0
	sci-CRAN/mosaicData
	sci-CRAN/ggplot2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
