# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='GMUM Machine Learning Group Package'
SRC_URI="http://cran.r-project.org/src/contrib/gmum.r_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_caret r_suggests_e1071
	r_suggests_klar r_suggests_mlbench r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.11.6
	sci-CRAN/SparseM
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
