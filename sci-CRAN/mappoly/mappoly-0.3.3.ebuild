# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Linkage Maps in Autopolyploids'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mappoly_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fitpoly r_suggests_gatepoints r_suggests_knitr
	r_suggests_matrix r_suggests_polymapr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_updog"
R_SUGGESTS="
	r_suggests_fitpoly? ( sci-CRAN/fitPoly )
	r_suggests_gatepoints? ( sci-CRAN/gatepoints )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_updog? ( sci-CRAN/updog )
"
DEPEND="sci-CRAN/ggsci
	sci-CRAN/dendextend
	sci-CRAN/vcfR
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/magrittr
	sci-CRAN/princurve
	sci-CRAN/crayon
	sci-CRAN/reshape2
	sci-CRAN/RCurl
	sci-CRAN/ggpubr
	sci-CRAN/rstudioapi
	sci-CRAN/plot3D
	sci-CRAN/ggplot2
	sci-CRAN/RcppParallel
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/plotly
	>=dev-lang/R-4.0.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
