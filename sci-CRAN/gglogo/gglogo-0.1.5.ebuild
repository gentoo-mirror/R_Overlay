# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geom for Logo Sequence Plots'
SRC_URI="http://cran.r-project.org/src/contrib/gglogo_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.6
	sci-CRAN/knitr
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
