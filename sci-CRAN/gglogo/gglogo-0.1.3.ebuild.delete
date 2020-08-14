# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geom for Logo Sequence Plots'
SRC_URI="http://cran.r-project.org/src/contrib/gglogo_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	sci-CRAN/purrr
	>=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
