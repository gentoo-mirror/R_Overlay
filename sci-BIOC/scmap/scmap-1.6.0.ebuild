# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A tool for unsupervised projecti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/scmap_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randomForest
	sci-BIOC/SingleCellExperiment
	sci-CRAN/googleVis
	sci-CRAN/proxy
	virtual/Matrix
	sci-BIOC/SummarizedExperiment
	sci-BIOC/S4Vectors
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/dplyr
	sci-CRAN/e1071
	>=dev-lang/R-3.4
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
