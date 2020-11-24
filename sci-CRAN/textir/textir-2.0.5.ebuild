# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse Regression for Text Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textir_2.0-5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/gamlr
	sci-CRAN/distrom
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
