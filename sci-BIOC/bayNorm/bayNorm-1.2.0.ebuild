# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-cell RNA sequencing data normalization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/bayNorm_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/locfit
	>=sci-CRAN/Rcpp-0.12.12
	sci-BIOC/SingleCellExperiment
	virtual/MASS
	sci-BIOC/BiocParallel
	sci-CRAN/doSNOW
	sci-BIOC/SummarizedExperiment
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/BB
	>=dev-lang/R-3.5
	sci-CRAN/fitdistrplus
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
