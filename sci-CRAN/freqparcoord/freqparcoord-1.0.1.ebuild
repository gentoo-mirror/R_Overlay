# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Novel Methods for Parallel Coordinates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/freqparcoord_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mgcv"
R_SUGGESTS="r_suggests_mgcv? ( virtual/mgcv )"
DEPEND="sci-CRAN/GGally
	sci-CRAN/FNN
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
