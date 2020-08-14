# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool to Analyze and Design NGS... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PrecisionTrialDrawer_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dplyr r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6
	sci-BIOC/biomaRt
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-BIOC/IRanges
	sci-CRAN/XML
	sci-CRAN/jsonlite
	sci-CRAN/googleVis
	sci-CRAN/RColorBrewer
	sci-CRAN/cgdsr
	sci-CRAN/data_table
	sci-CRAN/ggrepel
	sci-CRAN/brglm
	sci-BIOC/GenomicRanges
	sci-CRAN/stringr
	sci-BIOC/BiocParallel
	sci-CRAN/shinyBS
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
