# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Kernel Smoothing M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/np_0.60-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/quantreg
	sci-CRAN/cubature
	virtual/boot
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
