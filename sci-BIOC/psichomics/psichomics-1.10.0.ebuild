# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Interface for Alternat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/psichomics_1.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_car r_suggests_covr r_suggests_devtools
	r_suggests_gplots r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xtable
	sci-BIOC/limma
	sci-CRAN/dplyr
	sci-BIOC/org_Hs_eg_db
	sci-CRAN/ggplot2
	sci-BIOC/recount
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/digest
	virtual/cluster
	>=sci-CRAN/DT-0.2
	sci-CRAN/plyr
	>=sci-CRAN/highcharter-0.5.0
	sci-CRAN/ggrepel
	sci-BIOC/AnnotationDbi
	sci-BIOC/SummarizedExperiment
	virtual/survival
	sci-BIOC/edgeR
	sci-CRAN/fastICA
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-omegahat/XML
	>=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/R_utils
	sci-CRAN/pairsD3
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/miscTools
	sci-CRAN/shinyBS
	sci-CRAN/htmltools
	sci-BIOC/AnnotationHub
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/fastmatch
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
