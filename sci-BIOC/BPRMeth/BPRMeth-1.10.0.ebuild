# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model higher-order methylation profiles'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BPRMeth_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/cowplot
	sci-BIOC/S4Vectors
	sci-BIOC/IRanges
	sci-CRAN/randomForest
	sci-CRAN/magrittr
	sci-CRAN/truncnorm
	sci-CRAN/data_table
	sci-CRAN/assertthat
	sci-CRAN/e1071
	sci-CRAN/earth
	>=sci-CRAN/Rcpp-0.12.14
	virtual/Matrix
	sci-BIOC/BiocStyle
	>=dev-lang/R-3.4.0
	sci-CRAN/kernlab
	sci-CRAN/ggplot2
	sci-BIOC/GenomicRanges
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
