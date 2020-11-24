# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Linkage Maps in Autopolyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mappoly_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_fitpoly r_suggests_polymapr
	r_suggests_rcolorbrewer r_suggests_testthat r_suggests_updog"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fitpoly? ( sci-CRAN/fitPoly )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_updog? ( sci-CRAN/updog )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/vcfR
	sci-CRAN/plotly
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/ggpubr
	sci-CRAN/rstudioapi
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/reshape2
	sci-CRAN/zoo
	sci-CRAN/princurve
	sci-CRAN/fields
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/crayon
	>=dev-lang/R-3.5.0
	sci-CRAN/ggsci
	sci-CRAN/RCurl
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
