# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotypic EMD for comparison of... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/phemd_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/VGAM
	sci-BIOC/SummarizedExperiment
	sci-CRAN/pracma
	sci-BIOC/S4Vectors
	sci-BIOC/destiny
	sci-CRAN/pheatmap
	sci-BIOC/SingleCellExperiment
	sci-CRAN/Seurat
	sci-BIOC/Biobase
	sci-CRAN/RANN
	sci-CRAN/RColorBrewer
	sci-CRAN/maptree
	virtual/cluster
	sci-BIOC/monocle
	sci-CRAN/cowplot
	>=dev-lang/R-3.6
	sci-CRAN/Rtsne
	sci-CRAN/ggplot2
	sci-BIOC/BiocGenerics
	sci-CRAN/igraph
	sci-CRAN/scatterplot3d
	sci-CRAN/transport
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
