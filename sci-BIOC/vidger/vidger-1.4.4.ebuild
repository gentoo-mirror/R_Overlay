# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create rapid visualizations of RNAseq data in R'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/vidger_1.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/DESeq2
	>=dev-lang/R-3.5
	sci-CRAN/ggrepel
	sci-BIOC/edgeR
	sci-CRAN/scales
	sci-BIOC/SummarizedExperiment
	sci-BIOC/Biobase
	sci-CRAN/GGally
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
