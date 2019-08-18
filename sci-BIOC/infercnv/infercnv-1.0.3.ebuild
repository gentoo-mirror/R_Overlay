# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infer Copy Number Variation from... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/infercnv_1.0.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/rjags
	sci-CRAN/foreach
	sci-CRAN/coda
	sci-BIOC/edgeR
	sci-CRAN/doParallel
	sci-CRAN/ape
	sci-CRAN/fitdistrplus
	sci-CRAN/gridExtra
	sci-CRAN/HiddenMarkov
	sci-CRAN/futile_logger
	sci-CRAN/future
	virtual/Matrix
	sci-CRAN/RColorBrewer
	sci-BIOC/SingleCellExperiment
	sci-CRAN/reshape
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/coin
	sci-CRAN/argparse
	virtual/cluster
	sci-CRAN/gplots
	sci-CRAN/tidyr
	sci-CRAN/caTools
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
