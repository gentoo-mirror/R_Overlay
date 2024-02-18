# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genetic Linkage Maps in Autopolyploids'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mappoly_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fitpoly r_suggests_gatepoints r_suggests_knitr
	r_suggests_matrix r_suggests_polymapr r_suggests_rmarkdown
	r_suggests_stringr r_suggests_testthat r_suggests_updog"
R_SUGGESTS="
	r_suggests_fitpoly? ( sci-CRAN/fitPoly )
	r_suggests_gatepoints? ( sci-CRAN/gatepoints )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_updog? ( sci-CRAN/updog )
"
DEPEND="sci-CRAN/RcppParallel
	sci-CRAN/vcfR
	sci-CRAN/princurve
	>=sci-CRAN/Rcpp-0.12.6
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/ggsci
	sci-CRAN/plot3D
	sci-CRAN/cli
	sci-CRAN/zoo
	sci-CRAN/plotly
	sci-CRAN/dendextend
	sci-CRAN/rstudioapi
	sci-CRAN/crayon
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
