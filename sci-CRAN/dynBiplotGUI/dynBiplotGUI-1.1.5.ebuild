# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Full Interactive GUI for Dynamic Biplot in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dynBiplotGUI_1.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_readxl"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_readxl? ( >=sci-CRAN/readxl-0.1.1 )
"
DEPEND=">=dev-lang/R-2.15.0
	dev-lang/R[tk]
	>=sci-CRAN/tkrplot-0.0.23
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
