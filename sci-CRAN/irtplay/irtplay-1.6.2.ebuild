# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unidimensional Item Response Theory Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtplay_1.6.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mirt"
R_SUGGESTS="r_suggests_mirt? ( sci-CRAN/mirt )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/rlang
	sci-CRAN/statmod
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pbapply
	virtual/Matrix
	>=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
