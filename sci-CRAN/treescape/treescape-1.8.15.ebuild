# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Exploration of Lands... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treescape_1.8.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rcolorbrewer r_suggests_rgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/ape
	sci-CRAN/adegenet
	sci-CRAN/adegraphics
	sci-CRAN/ade4
	sci-CRAN/phangorn
	sci-CRAN/Rcpp
	sci-CRAN/shinyRGL
	sci-CRAN/shiny
	sci-CRAN/RLumShiny
	sci-CRAN/adephylo
	sci-CRAN/combinat
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
