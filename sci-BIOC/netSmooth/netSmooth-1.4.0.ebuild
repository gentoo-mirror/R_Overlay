# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network smoothing for scRNAseq'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/netSmooth_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocparallel r_suggests_biocstyle
	r_suggests_biomart r_suggests_ggplot2 r_suggests_igraph
	r_suggests_knitr r_suggests_nmi r_suggests_pheatmap
	r_suggests_rmarkdown r_suggests_rtsne r_suggests_stringdb
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocparallel? ( sci-BIOC/BiocParallel )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nmi? ( sci-CRAN/NMI )
	r_suggests_pheatmap? ( sci-CRAN/pheatmap )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_stringdb? ( sci-BIOC/STRINGdb )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/scater-1.9.20
	sci-BIOC/HDF5Array
	sci-CRAN/data_table
	sci-BIOC/SingleCellExperiment
	>=dev-lang/R-3.5
	virtual/Matrix
	virtual/cluster
	sci-CRAN/entropy
	sci-BIOC/SummarizedExperiment
	sci-BIOC/DelayedArray
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
