# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bivariate Segmentation/Clusterin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/segclust2d_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_adehabitatlt r_suggests_depmixs4
	r_suggests_devtools r_suggests_dygraphs r_suggests_htmltools
	r_suggests_knitr r_suggests_leaflet r_suggests_move
	r_suggests_movehmm r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat r_suggests_xts"
R_SUGGESTS="
	r_suggests_adehabitatlt? ( sci-CRAN/adehabitatLT )
	r_suggests_depmixs4? ( sci-CRAN/depmixS4 )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dygraphs? ( >=sci-CRAN/dygraphs-1.1.1.1 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( >=sci-CRAN/leaflet-1.0.1 )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_movehmm? ( >=sci-CRAN/moveHMM-1.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( >=sci-CRAN/sp-1.2.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xts? ( >=sci-CRAN/xts-0.9.7 )
"
DEPEND=">=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/scales
	sci-CRAN/zoo
	>=dev-lang/R-3.3.0
	>=sci-CRAN/RColorBrewer-1.1.2
	sci-CRAN/Rcpp
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/plyr-1.8.4
	sci-CRAN/magrittr
	>=sci-CRAN/reshape2-1.4.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
