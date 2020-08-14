# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Shrinkage of Correlatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CorShrink_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_glasso r_suggests_knitr"
R_SUGGESTS="
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2
	sci-CRAN/gridExtra
	sci-CRAN/ashr
	sci-CRAN/reshape2
	sci-CRAN/corrplot
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
