# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate BART File'
SRC_URI="http://cran.r-project.org/src/contrib/genBart_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_deseq2 r_suggests_edger r_suggests_knitr
	r_suggests_summarizedexperiment r_suggests_testthat"
R_SUGGESTS="
	r_suggests_deseq2? ( sci-BIOC/DESeq2 )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_summarizedexperiment? ( sci-BIOC/SummarizedExperiment )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/shiny
	sci-CRAN/pca3d
	sci-CRAN/NMF
	sci-CRAN/gtools
	sci-CRAN/st
	sci-BIOC/qusage
	sci-CRAN/VennDiagram
	sci-CRAN/clValid
	sci-BIOC/limma
	sci-CRAN/psy
	sci-CRAN/shiny
	virtual/cluster
	sci-CRAN/sca
	sci-CRAN/st
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
