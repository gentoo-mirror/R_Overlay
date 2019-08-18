# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining for RNA-seq data: no... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DaMiRseq_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/sva
	sci-CRAN/pheatmap
	sci-CRAN/FSelector
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/RSNNS
	sci-CRAN/FactoMineR
	sci-BIOC/edgeR
	sci-CRAN/corrplot
	sci-BIOC/SummarizedExperiment
	sci-CRAN/randomForest
	sci-CRAN/arm
	>=dev-lang/R-3.4
	sci-CRAN/e1071
	sci-CRAN/pls
	sci-CRAN/caret
	sci-CRAN/reshape2
	sci-BIOC/DESeq2
	virtual/MASS
	sci-CRAN/lubridate
	sci-CRAN/ineq
	sci-CRAN/plsVarSel
	sci-BIOC/limma
	sci-CRAN/kknn
	sci-BIOC/EDASeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
