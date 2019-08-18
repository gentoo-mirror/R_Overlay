# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SNPhood: Investigate, quantify a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SNPhood_1.14.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_corrplot r_suggests_knitr
	r_suggests_pryr r_suggests_rmarkdown r_suggests_snphooddata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snphooddata? ( sci-BIOC/SNPhoodData )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/scales
	sci-BIOC/SummarizedExperiment
	sci-CRAN/checkmate
	sci-BIOC/S4Vectors
	sci-BIOC/BiocGenerics
	virtual/lattice
	>=dev-lang/R-3.1
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-CRAN/RColorBrewer
	sci-BIOC/IRanges
	sci-CRAN/data_table
	sci-BIOC/GenomeInfoDb
	sci-CRAN/gridExtra
	sci-BIOC/GenomicRanges
	sci-CRAN/ggplot2
	sci-BIOC/BiocParallel
	sci-BIOC/VariantAnnotation
	sci-BIOC/DESeq2
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
