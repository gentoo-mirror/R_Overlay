# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Visualization of RNA... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pcaExplorer_2.10.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_airway r_suggests_biocstyle r_suggests_htmltools
	r_suggests_org_hs_eg_db r_suggests_testthat"
R_SUGGESTS="
	r_suggests_airway? ( sci-BIOC/airway )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_org_hs_eg_db? ( sci-BIOC/org_Hs_eg_db )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/biomaRt
	sci-BIOC/IRanges
	sci-CRAN/base64enc
	sci-CRAN/shinyBS
	sci-CRAN/d3heatmap
	sci-BIOC/topGO
	sci-BIOC/AnnotationDbi
	sci-BIOC/S4Vectors
	sci-CRAN/scales
	sci-BIOC/limma
	sci-CRAN/DT
	sci-BIOC/SummarizedExperiment
	sci-CRAN/shinyAce
	sci-CRAN/plyr
	sci-CRAN/shinydashboard
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/ggrepel
	>=sci-CRAN/shiny-0.12.0
	sci-CRAN/knitr
	sci-CRAN/NMF
	sci-CRAN/threejs
	sci-BIOC/GenomicRanges
	sci-BIOC/genefilter
	sci-BIOC/GO_db
	sci-BIOC/DESeq2
	sci-CRAN/pheatmap
	sci-BIOC/GOstats
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
