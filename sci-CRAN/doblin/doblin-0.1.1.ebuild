# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='doblin: Inferring Dominant Clona... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/doblin_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggpubr r_suggests_knitr
	r_suggests_optparse r_suggests_pryr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_pryr? ( sci-CRAN/pryr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/magrittr
	sci-CRAN/TSdist
	sci-CRAN/gplots
	sci-CRAN/readr
	sci-CRAN/imputeTS
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dtwclust
	sci-CRAN/entropy
	sci-CRAN/ggthemes
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/lazyeval
	sci-CRAN/ggnewscale
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
