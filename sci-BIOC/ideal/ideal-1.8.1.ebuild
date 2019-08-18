# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Differential Expression AnaLysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ideal_1.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_deformats
	r_suggests_edger r_suggests_org_hs_eg_db r_suggests_testthat
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_deformats? ( sci-BIOC/DEFormats )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_txdb_hsapiens_ucsc_hg38_knowngene? ( sci-BIOC/TxDb_Hsapiens_UCSC_hg38_knownGene )
"
DEPEND="sci-BIOC/SummarizedExperiment
	sci-BIOC/GenomicRanges
	sci-CRAN/shinyBS
	sci-BIOC/GO_db
	sci-CRAN/rentrez
	sci-BIOC/BiocParallel
	sci-CRAN/shinyAce
	sci-CRAN/pheatmap
	>=sci-CRAN/shiny-0.12.0
	sci-CRAN/d3heatmap
	sci-CRAN/ggrepel
	sci-CRAN/rintrojs
	sci-BIOC/pcaExplorer
	sci-CRAN/knitr
	sci-BIOC/IHW
	sci-BIOC/IRanges
	sci-CRAN/gplots
	sci-BIOC/GOstats
	sci-CRAN/UpSetR
	sci-BIOC/limma
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	>=sci-CRAN/ggplot2-2.0.0
	sci-BIOC/goseq
	sci-CRAN/stringr
	sci-BIOC/topGO
	sci-CRAN/base64enc
	sci-CRAN/rmarkdown
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-BIOC/DESeq2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
