# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inferring Developmental Chronolo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SCORPIUS_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	sci-CRAN/RColorBrewer
	sci-CRAN/fitdistrplus
	sci-CRAN/TSP
	>=sci-CRAN/ggplot2-2.0
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	>=dev-lang/R-3.0.0
	sci-CRAN/pbapply
	sci-CRAN/ranger
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/mclust
	sci-CRAN/princurve
	sci-CRAN/testthat
	sci-CRAN/dplyr
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
