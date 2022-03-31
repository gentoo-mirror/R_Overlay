# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtplay_1.6.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/statmod
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
