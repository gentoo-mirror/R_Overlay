# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geom for Logo Sequence Plots'
SRC_URI="http://cran.r-project.org/src/contrib/gglogo_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
