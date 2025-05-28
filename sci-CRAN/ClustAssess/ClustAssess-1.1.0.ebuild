# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Assessing Clustering'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ClustAssess_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_colourpicker
	r_suggests_data_table r_suggests_devtools r_suggests_doparallel
	r_suggests_leidenbase r_suggests_matrix r_suggests_patchwork
	r_suggests_ragg r_suggests_reticulate r_suggests_rhdf5
	r_suggests_rhpcblasctl r_suggests_rmarkdown r_suggests_scales
	r_suggests_seuratobject r_suggests_styler r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_leidenbase? ( sci-CRAN/leidenbase )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rhdf5? ( sci-BIOC/rhdf5 )
	r_suggests_rhpcblasctl? ( sci-CRAN/RhpcBLASctl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seuratobject? ( sci-CRAN/SeuratObject )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyLP
	sci-CRAN/vioplot
	sci-CRAN/stringr
	sci-CRAN/ggrastr
	sci-CRAN/gprofiler2
	sci-CRAN/leiden
	sci-CRAN/ggrepel
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/igraph
	sci-CRAN/ggnewscale
	sci-CRAN/uwot
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/Seurat
	sci-CRAN/paletteer
	sci-CRAN/RANN
	sci-CRAN/shinyjs
	sci-CRAN/qualpalr
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/jsonlite
	sci-CRAN/plotly
	sci-CRAN/reshape2
	sci-CRAN/ggtext
	virtual/cluster
	sci-CRAN/DT
	sci-CRAN/Gmedian
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'monocle3'
	'SharedObject'
)
