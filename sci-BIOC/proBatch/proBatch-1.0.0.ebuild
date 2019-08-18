# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Diagnostics and Correc... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/proBatch_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-BIOC/preprocessCore
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/corrplot
	sci-CRAN/data_table
	sci-CRAN/pheatmap
	sci-BIOC/sva
	sci-CRAN/reshape2
	sci-BIOC/pvca
	sci-CRAN/dplyr
	sci-CRAN/ggfortify
	sci-CRAN/viridis
	>=dev-lang/R-3.6
	sci-CRAN/scales
	sci-CRAN/wesanderson
	sci-CRAN/lazyeval
	sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-BIOC/Biobase
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
