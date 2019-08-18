# Copyright 1999-2019 Gentoo Foundation
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
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/ggrepel
	sci-omegahat/XML
	sci-BIOC/GenomicRanges
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/reshape2
	virtual/Matrix
	>=dev-lang/R-3.6
	sci-CRAN/brglm
	sci-CRAN/shinyBS
	sci-BIOC/S4Vectors
	sci-BIOC/biomaRt
	sci-BIOC/IRanges
	sci-CRAN/cgdsr
	sci-CRAN/googleVis
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-BIOC/BiocParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
