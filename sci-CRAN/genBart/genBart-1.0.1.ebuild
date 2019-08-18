# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate BART File'
SRC_URI="http://cran.r-project.org/src/contrib/genBart_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_edger r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_edger? ( >=sci-BIOC/edgeR-3.16.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shinydashboard-0.5.3
	>=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/pca3d-0.10
	>=sci-CRAN/statmod-1.2.2
	>=sci-CRAN/shinyjs-0.9
	>=sci-CRAN/NMF-0.20.6
	>=sci-BIOC/limma-3.30.13
	>=sci-CRAN/reshape2-1.4.2
	virtual/cluster
	>=sci-BIOC/qusage-2.6.1
	>=sci-CRAN/VennDiagram-1.6.17
	>=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/data_table-1.10.4
	>=dev-lang/R-3.4.0
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/rmarkdown-1.5
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/clValid-0.6.6
	>=sci-CRAN/psych-1.7.3.21
	>=sci-CRAN/RColorBrewer-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-BIOC/DESeq2-1.14.1'
	'>=sci-BIOC/SummarizedExperiment-1.1.6'
)
