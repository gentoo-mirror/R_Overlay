# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of Single-Cell Sequencing data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BASiCS_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/scran
	sci-BIOC/S4Vectors
	virtual/KernSmooth
	>=dev-lang/R-3.6
	sci-BIOC/SingleCellExperiment
	sci-CRAN/coda
	sci-BIOC/SummarizedExperiment
	sci-CRAN/viridis
	sci-BIOC/Biobase
	sci-CRAN/ggExtra
	sci-CRAN/cowplot
	virtual/MASS
	virtual/Matrix
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
