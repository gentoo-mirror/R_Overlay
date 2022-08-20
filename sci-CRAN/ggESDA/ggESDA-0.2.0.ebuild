# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploratory Symbolic Data Analysis with ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggESDA_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/RSDA
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/ggforce
	sci-CRAN/ggpubr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/tidyverse
	sci-CRAN/R6
	sci-CRAN/gridExtra
	sci-CRAN/prodlim
	sci-CRAN/ggthemes
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
