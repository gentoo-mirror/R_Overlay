# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Improves Early Build Genome Asse... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/contiBAIT_1.12.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_biocstyle"
R_SUGGESTS="r_suggests_biocstyle? ( sci-BIOC/BiocStyle )"
DEPEND=">=sci-BIOC/Rsamtools-1.21
	sci-BIOC/GenomicAlignments
	sci-BIOC/GenomicRanges
	sci-CRAN/diagram
	sci-BIOC/IRanges
	sci-CRAN/clue
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-BIOC/S4Vectors
	sci-CRAN/TSP
	sci-BIOC/GenomicFiles
	sci-CRAN/gtools
	sci-BIOC/BiocParallel
	sci-BIOC/rtracklayer
	sci-CRAN/colorspace
	sci-CRAN/reshape2
	sci-BIOC/DNAcopy
	>=sci-CRAN/BH-1.51.0.3
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/gplots
	sci-BIOC/exomeCopy
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
