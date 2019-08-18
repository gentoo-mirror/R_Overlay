# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Systems biology tool to simulate... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sRACIPE_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	virtual/MASS
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
	sci-BIOC/BiocGenerics
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	sci-BIOC/SummarizedExperiment
	sci-CRAN/gplots
	sci-CRAN/gridExtra
	sci-CRAN/umap
	sci-CRAN/visNetwork
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
