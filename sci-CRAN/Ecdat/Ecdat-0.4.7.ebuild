# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Sets for Econometrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Ecdat_0.4.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_ecfun r_suggests_plm
	r_suggests_systemfit r_suggests_wooldridge"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_ecfun? ( sci-CRAN/Ecfun )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_systemfit? ( sci-CRAN/systemfit )
	r_suggests_wooldridge? ( sci-CRAN/wooldridge )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
