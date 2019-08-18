# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive SummarizedExperiment Explorer'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iSEE_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_delayedarray
	r_suggests_htmltools r_suggests_irlba r_suggests_knitr
	r_suggests_org_mm_eg_db r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rtsne r_suggests_scater r_suggests_testthat
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_delayedarray? ( >=sci-BIOC/DelayedArray-0.7.44 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_irlba? ( sci-CRAN/irlba )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_org_mm_eg_db? ( sci-BIOC/org_Mm_eg_db )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtsne? ( sci-CRAN/Rtsne )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/shinyAce
	sci-CRAN/igraph
	sci-CRAN/shiny
	virtual/mgcv
	sci-CRAN/vipor
	sci-CRAN/reshape2
	sci-CRAN/rentrez
	sci-CRAN/ggplot2
	sci-BIOC/S4Vectors
	sci-BIOC/AnnotationDbi
	sci-CRAN/shinydashboard
	sci-BIOC/SingleCellExperiment
	sci-CRAN/viridisLite
	sci-CRAN/colourpicker
	sci-CRAN/cowplot
	sci-BIOC/SummarizedExperiment
	sci-BIOC/BiocGenerics
	sci-CRAN/DT
	sci-CRAN/scales
	sci-CRAN/rintrojs
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'scRNAseq' )
