# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infer Copy Number Variation from... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/infercnv_1.0.4.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/argparse
	virtual/Matrix
	sci-BIOC/edgeR
	sci-CRAN/foreach
	sci-BIOC/SummarizedExperiment
	sci-CRAN/caTools
	sci-CRAN/tidyr
	sci-CRAN/futile_logger
	sci-CRAN/reshape
	sci-CRAN/coda
	sci-CRAN/rjags
	sci-CRAN/future
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.6
	sci-CRAN/HiddenMarkov
	sci-CRAN/gridExtra
	sci-CRAN/ape
	sci-BIOC/SingleCellExperiment
	sci-CRAN/ggplot2
	sci-CRAN/coin
	virtual/cluster
	sci-CRAN/RColorBrewer
	sci-CRAN/fitdistrplus
	sci-CRAN/gplots
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
