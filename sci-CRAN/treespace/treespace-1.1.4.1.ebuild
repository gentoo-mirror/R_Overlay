# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treespace_1.1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_igraph r_suggests_knitr
	r_suggests_pander r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/combinat
	sci-CRAN/adegenet
	sci-CRAN/adegraphics
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/RLumShiny
	sci-CRAN/shiny
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/adephylo
	virtual/MASS
	>=dev-lang/R-3.4.0
	sci-CRAN/scatterD3
	sci-CRAN/htmlwidgets
	sci-CRAN/phytools
	sci-CRAN/shinyBS
	sci-CRAN/rgl
	sci-CRAN/distory
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
