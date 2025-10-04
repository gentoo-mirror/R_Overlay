# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Distributed Multinomial Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/distrom_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_textir"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_textir? ( sci-CRAN/textir )
"
DEPEND=">=dev-lang/R-2.15
	virtual/Matrix
	sci-CRAN/gamlr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
