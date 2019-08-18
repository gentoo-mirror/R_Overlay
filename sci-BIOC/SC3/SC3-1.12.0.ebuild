# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-Cell Consensus Clustering'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SC3_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mclust r_suggests_rmarkdown
	r_suggests_scater"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scater? ( sci-BIOC/scater )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/doParallel
	sci-CRAN/shiny
	sci-BIOC/SingleCellExperiment
	sci-CRAN/e1071
	sci-BIOC/BiocGenerics
	>=sci-CRAN/pheatmap-1.0.8
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/rrcov
	sci-BIOC/SummarizedExperiment
	sci-CRAN/WriteXLS
	sci-CRAN/doRNG
	virtual/cluster
	sci-CRAN/robustbase
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
