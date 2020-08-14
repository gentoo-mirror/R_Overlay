# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='ggplot2 Based Publication Ready Plots'
SRC_URI="http://cran.r-project.org/src/contrib/ggpubr_0.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gtable r_suggests_knitr r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_gtable? ( sci-CRAN/gtable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/ggsci
	sci-CRAN/tidyr
	sci-CRAN/purrr
	>=sci-CRAN/dplyr-0.7.1
	sci-CRAN/cowplot
	sci-CRAN/ggsignif
	sci-CRAN/scales
	>=dev-lang/R-3.1.0
	sci-CRAN/magrittr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
