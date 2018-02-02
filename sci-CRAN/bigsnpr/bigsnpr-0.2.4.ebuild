# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Massive SNP Arrays'
SRC_URI="http://cran.r-project.org/src/contrib/bigsnpr_0.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_gaston r_suggests_hmisc
	r_suggests_magrittr r_suggests_pcadapt r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gaston? ( sci-CRAN/gaston )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pcadapt? ( sci-CRAN/pcadapt )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bigstatsr-0.2.3
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.3
	sci-CRAN/data_table
	sci-CRAN/robust
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/gsubfn
	sci-CRAN/xgboost
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigstatsr
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
