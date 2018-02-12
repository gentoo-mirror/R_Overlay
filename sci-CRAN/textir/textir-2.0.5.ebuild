# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inverse Regression for Text Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/textir_2.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/distrom
	>=dev-lang/R-2.15
	sci-CRAN/gamlr
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
