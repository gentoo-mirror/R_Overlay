# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='D-Vine Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/vinereg_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_les r_suggests_mgcv
	r_suggests_st"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/kde1d"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
