# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning Interface for RNA-Seq Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MLSeq_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_pamr
	r_suggests_testthat r_suggests_venndiagram"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pamr? ( sci-CRAN/pamr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_venndiagram? ( sci-CRAN/VennDiagram )
"
DEPEND="sci-BIOC/sSeq
	sci-BIOC/edgeR
	sci-CRAN/xtable
	sci-CRAN/plyr
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/limma
	sci-BIOC/DESeq2
	sci-CRAN/foreach
	sci-CRAN/caret
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
