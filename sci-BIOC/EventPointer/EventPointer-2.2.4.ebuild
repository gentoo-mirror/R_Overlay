# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An effective identification of a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EventPointer_2.2.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_dplyr
	r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/BSgenome
	sci-BIOC/Biostrings
	sci-BIOC/GenomicRanges
	sci-BIOC/graph
	>=dev-lang/R-3.4
	sci-CRAN/nnls
	sci-BIOC/GenomeInfoDb
	sci-BIOC/limma
	sci-BIOC/affxparser
	sci-BIOC/S4Vectors
	virtual/Matrix
	sci-BIOC/qvalue
	sci-BIOC/SummarizedExperiment
	sci-CRAN/stringr
	sci-BIOC/GenomicFeatures
	sci-CRAN/cobs
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/prodlim
	sci-BIOC/rhdf5
	virtual/MASS
	sci-BIOC/BSgenome_Hsapiens_UCSC_hg38
	sci-CRAN/foreach
	sci-BIOC/IRanges
	virtual/Matrix
	sci-BIOC/SGSeq
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
