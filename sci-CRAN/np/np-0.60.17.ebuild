# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonparametric Kernel Smoothing M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/np_0.60-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ks r_suggests_logspline r_suggests_mass"
R_SUGGESTS="
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/boot
	sci-CRAN/cubature
	sci-CRAN/quadprog
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
