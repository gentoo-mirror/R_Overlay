# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DEsubs: an R package for flexibl... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DEsubs_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/limma
	sci-CRAN/circlize
	sci-BIOC/RBGL
	sci-CRAN/locfit
	virtual/Matrix
	sci-CRAN/NBPSeq
	sci-BIOC/edgeR
	sci-BIOC/graph
	sci-BIOC/DESeq2
	sci-BIOC/DESeq
	sci-CRAN/ggplot2
	sci-CRAN/pheatmap
	sci-CRAN/jsonlite
	sci-CRAN/igraph
	>=dev-lang/R-3.3
	sci-BIOC/EBSeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
