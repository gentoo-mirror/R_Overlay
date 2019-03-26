# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Turner Miscellaneous'
SRC_URI="http://cran.r-project.org/src/contrib/Tmisc_0.1.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
