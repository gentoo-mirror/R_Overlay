# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GENetic EStimation and Inference... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GENESIS_2.14.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_compquadform
	r_suggests_ggally r_suggests_ggplot2 r_suggests_gwasdata
	r_suggests_knitr r_suggests_poibin r_suggests_rcolorbrewer
	r_suggests_rmarkdown r_suggests_survey r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_compquadform? ( sci-CRAN/CompQuadForm )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gwasdata? ( sci-BIOC/GWASdata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_poibin? ( sci-CRAN/poibin )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg19_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene )
"
DEPEND="sci-BIOC/GWASTools
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-BIOC/SeqVarTools
	sci-BIOC/IRanges
	virtual/Matrix
	sci-BIOC/SeqArray
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/SNPRelate
	sci-CRAN/gdsfmt
	sci-CRAN/reshape2
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
