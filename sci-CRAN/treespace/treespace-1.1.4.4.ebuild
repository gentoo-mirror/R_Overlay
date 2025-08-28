# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/treespace_1.1.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_pander r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/combinat
	>=dev-lang/R-3.4.0
	sci-CRAN/adegraphics
	sci-CRAN/adegenet
	sci-CRAN/fields
	sci-CRAN/shinyBS
	virtual/MASS
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/distory
	sci-CRAN/rgl
	sci-CRAN/shiny
	sci-CRAN/scatterD3
	sci-CRAN/RLumShiny
	sci-CRAN/phangorn
	sci-CRAN/ade4
	sci-CRAN/htmlwidgets
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
