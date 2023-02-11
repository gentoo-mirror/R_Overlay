# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Based Publication Ready Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggpubr_0.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtable r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/purrr
	>=sci-CRAN/cowplot-1.1.1
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/ggrepel-0.9.2
	sci-CRAN/ggsci
	sci-CRAN/scales
	>=sci-CRAN/rlang-0.4.6
	>=dev-lang/R-3.1.0
	sci-CRAN/ggsignif
	sci-CRAN/gridExtra
	sci-CRAN/glue
	sci-CRAN/polynom
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/rstatix-0.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
