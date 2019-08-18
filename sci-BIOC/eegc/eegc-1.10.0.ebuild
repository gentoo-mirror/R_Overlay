# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Engineering Evaluation by Gene C... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/eegc_1.10.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/R_utils
	sci-CRAN/igraph
	sci-BIOC/DESeq2
	virtual/cluster
	sci-BIOC/DOSE
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/sna
	sci-BIOC/org_Mm_eg_db
	sci-CRAN/gplots
	sci-BIOC/edgeR
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-BIOC/S4Vectors
	sci-CRAN/wordcloud
	sci-BIOC/AnnotationDbi
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
