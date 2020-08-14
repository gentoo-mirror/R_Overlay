# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/VCA_1.3.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_stb"
R_SUGGESTS="r_suggests_stb? ( sci-CRAN/STB )"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
