# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Based Publication Ready Plots'
SRC_URI="http://cran.r-project.org/src/contrib/ggpubr_0.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gtable r_suggests_knitr r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/glue
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/ggsignif
	>=sci-CRAN/rstatix-0.6.0
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/gridExtra
	sci-CRAN/polynom
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/ggsci
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
