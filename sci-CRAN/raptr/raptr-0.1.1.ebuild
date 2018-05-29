# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Representative and Adequate Prio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/raptr_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_st r_suggests_vega"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_vega? ( sci-BIOC/Vega )
"
DEPEND="virtual/boot
	sci-CRAN/sp
	sci-CRAN/ks
	sci-BIOC/les
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-BIOC/PING
	sci-CRAN/shape
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
