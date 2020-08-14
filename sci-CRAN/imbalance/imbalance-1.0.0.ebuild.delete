# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Preprocessing Algorithms for Imbalanced Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/imbalance_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/bnlearn
	sci-CRAN/Rcpp
	sci-CRAN/KernelKnn
	sci-CRAN/ggplot2
	sci-CRAN/C50
	sci-CRAN/mvtnorm
	sci-CRAN/FNN
	sci-CRAN/smotefamily
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
