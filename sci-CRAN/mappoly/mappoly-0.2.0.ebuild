# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genetic Linkage Maps in Autopolyploids'
SRC_URI="http://cran.r-project.org/src/contrib/mappoly_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_polymapr r_suggests_rcolorbrewer
	r_suggests_testthat r_suggests_updog"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_updog? ( sci-CRAN/updog )
"
DEPEND="sci-CRAN/ggsci
	sci-CRAN/dendextend
	sci-CRAN/cli
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/crayon
	sci-CRAN/plotly
	sci-CRAN/memuse
	sci-CRAN/rstudioapi
	sci-CRAN/vcfR
	sci-CRAN/princurve
	sci-CRAN/fields
	sci-CRAN/plot3D
	sci-CRAN/ggplot2
	sci-CRAN/RCurl
	sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
