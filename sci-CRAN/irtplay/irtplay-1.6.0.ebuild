# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/irtplay_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND="virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.6
	sci-CRAN/statmod
	sci-CRAN/gridExtra
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
