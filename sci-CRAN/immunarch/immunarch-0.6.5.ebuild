# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bioinformatics Analysis of T-Cel... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/immunarch_0.6.5.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/readr-1.3.1
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/Rcpp-1.0
	sci-CRAN/airr
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/circlize
	>=sci-CRAN/dtplyr-1.0.0
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/factoextra-1.0.4
	>=sci-CRAN/UpSetR-1.4.0
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/ggpubr-0.2
	virtual/MASS
	>=sci-CRAN/Rtsne-0.15
	>=sci-CRAN/readxl-1.3.1
	sci-CRAN/shinythemes
	sci-CRAN/ggseqlogo
	>=sci-CRAN/ggalluvial-0.10.0
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-2.0
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.4
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/data_table-1.12.6
	sci-CRAN/patchwork
	sci-CRAN/fpc
	>=sci-CRAN/pheatmap-1.0.12
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/dbplyr-1.4.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-0.1.0' )
