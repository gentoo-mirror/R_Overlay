# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Semi-Parametric log-Symm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssym_1.5.7.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gam r_suggests_mass r_suggests_nistnls
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nistnls? ( sci-CRAN/NISTnls )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/GIGrvg
	sci-CRAN/normalp
	sci-CRAN/Formula
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
