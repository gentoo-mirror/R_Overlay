# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/VCA_1.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stb r_suggests_vfp"
R_SUGGESTS="
	r_suggests_stb? ( sci-CRAN/STB )
	r_suggests_vfp? ( sci-CRAN/VFP )
"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
	sci-CRAN/numDeriv
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
