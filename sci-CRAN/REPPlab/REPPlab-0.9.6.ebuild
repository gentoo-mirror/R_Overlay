# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to EPP-Lab, a Java P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REPPlab_0.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_tourr"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_tourr? ( sci-CRAN/tourr )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/LDRTools-0.2
	virtual/lattice
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
