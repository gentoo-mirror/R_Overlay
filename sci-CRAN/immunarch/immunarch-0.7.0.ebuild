# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioinformatics Analysis of T-Cel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immunarch_0.7.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4
	sci-CRAN/igraph
	sci-CRAN/tibble
	sci-CRAN/circlize
	>=sci-CRAN/data_table-1.12.6
	sci-CRAN/fpc
	virtual/MASS
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/shiny-1.4.0
	sci-CRAN/ggseqlogo
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	>=sci-CRAN/Rcpp-1.0
	sci-CRAN/stringi
	>=sci-CRAN/dplyr-0.8.0
	sci-CRAN/patchwork
	>=sci-CRAN/readxl-1.3.1
	>=sci-CRAN/ggpubr-0.2
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/phangorn
	sci-CRAN/shinythemes
	sci-CRAN/airr
	sci-CRAN/stringdist
	sci-CRAN/readr
	>=sci-CRAN/dtplyr-1.0.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/UpSetR-1.4.0
	>=sci-CRAN/pheatmap-1.0.12
	>=sci-CRAN/Rtsne-0.15
	sci-CRAN/uuid
	>=sci-CRAN/reshape2-1.4.2
	sci-CRAN/ggraph
	>=sci-CRAN/factoextra-1.0.4
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/ggalluvial-0.10.0
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/ape
	sci-CRAN/rlist
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-0.1.0' )
