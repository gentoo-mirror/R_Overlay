# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distributed Multinomial Regression'
SRC_URI="http://cran.r-project.org/src/contrib/distrom_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_textir"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_textir? ( sci-CRAN/textir )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-2.15
	sci-CRAN/gamlr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
