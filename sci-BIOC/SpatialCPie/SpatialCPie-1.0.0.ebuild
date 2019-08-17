# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster analysis of Spatial Transcriptomics data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SpatialCPie_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_jpeg r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-2.8.2 )
	r_suggests_jpeg? ( >=sci-CRAN/jpeg-0.1.8 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/purrr-0.2.5
	>=dev-lang/R-3.6
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/zeallot-0.1.0
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/miniUI-0.1.1.1
	>=sci-CRAN/ggiraph-0.5.0
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/shiny-1.1.0
	>=sci-BIOC/SummarizedExperiment-1.10.1
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/tidyselect-0.2.4
	>=sci-CRAN/ggplot2-3.0.0
	>=sci-CRAN/lpSolve-5.6.13
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/scatterpie-0.1.2
	>=sci-CRAN/colorspace-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
