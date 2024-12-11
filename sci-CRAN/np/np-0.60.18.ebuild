# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Kernel Smoothing M... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/np_0.60-18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ks r_suggests_logspline r_suggests_mass"
R_SUGGESTS="
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="virtual/boot
	sci-CRAN/quantreg
	sci-CRAN/quadprog
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
