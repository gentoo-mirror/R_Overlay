# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TCGAbiolinks: An R/Bioconductor ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TCGAbiolinks_1.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_png r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/affy
	>=sci-BIOC/edgeR-3.0.0
	sci-BIOC/CNTools
	sci-CRAN/xtable
	sci-BIOC/supraHex
	>=sci-BIOC/EDASeq-2.0.0
	sci-BIOC/GenomicRanges
	sci-omegahat/XML
	sci-CRAN/igraph
	sci-omegahat/RCurl
	sci-CRAN/plyr
	sci-CRAN/devtools
	sci-CRAN/coin
	sci-BIOC/BiocGenerics
	>=dev-lang/R-3.2
	sci-CRAN/xml2
	sci-CRAN/data_table
	sci-CRAN/gplots
	>=sci-CRAN/stringr-1.0.0
	sci-BIOC/GenomicFeatures
	virtual/survival
	sci-CRAN/heatmap_plus
	sci-BIOC/TxDb_Hsapiens_UCSC_hg19_knownGene
	sci-CRAN/ggplot2
	sci-BIOC/IRanges
	sci-BIOC/limma
	sci-CRAN/doParallel
	sci-CRAN/GGally
	sci-BIOC/Biobase
	sci-BIOC/biomaRt
	sci-CRAN/rvest
	sci-CRAN/dnet
	sci-BIOC/S4Vectors
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-BIOC/SummarizedExperiment
	>=sci-CRAN/downloader-0.4
	sci-CRAN/rjson
	sci-BIOC/genefilter
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-BIOC/cghMCR
	sci-BIOC/ConsensusClusterPlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
