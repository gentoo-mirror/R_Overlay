# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits the Bradley-Terry Model to ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BradleyTerryScalable_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_matrix_utils
	r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix_utils? ( sci-CRAN/Matrix_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/purrr
	sci-CRAN/igraph
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
