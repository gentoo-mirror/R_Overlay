# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Tools for Filebacked Big Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/bigstatsr_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biglasso r_suggests_bigmemory r_suggests_covr
	r_suggests_glmnet r_suggests_modelmetrics r_suggests_rcppeigen
	r_suggests_rhpcblasctl r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biglasso? ( sci-CRAN/biglasso )
	r_suggests_bigmemory? ( >=sci-CRAN/bigmemory-4.5.33 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_modelmetrics? ( sci-CRAN/ModelMetrics )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_spelling? ( >=sci-CRAN/spelling-1.2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/bigreadr-0.1.3
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/RSpectra
	sci-CRAN/foreach
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
