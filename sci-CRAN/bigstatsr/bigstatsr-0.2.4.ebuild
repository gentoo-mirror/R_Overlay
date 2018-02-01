# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Tools for Filebacked Big Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/bigstatsr_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biglasso r_suggests_bigmemory r_suggests_covr
	r_suggests_glmnet r_suggests_liblinear r_suggests_modelmetrics
	r_suggests_spelling r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_biglasso? ( sci-CRAN/biglasso )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_modelmetrics? ( sci-CRAN/ModelMetrics )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/cowplot
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/foreach
	>=dev-lang/R-3.2.3
	sci-CRAN/magrittr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
