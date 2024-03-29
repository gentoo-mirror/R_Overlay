# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Analysis and Visualization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecan_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggdendro r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/dendextend
	sci-CRAN/jsonlite
	sci-CRAN/labdsv
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/vegan
	virtual/cluster
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
