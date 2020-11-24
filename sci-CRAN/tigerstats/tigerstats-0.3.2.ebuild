# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Functions for Elementary Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tigerstats_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shiny r_suggests_shinyjs"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
"
DEPEND="sci-CRAN/mosaic
	virtual/MASS
	sci-CRAN/abd
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0
	sci-CRAN/mosaicData
	virtual/lattice
	sci-mathematics/rstudio
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
