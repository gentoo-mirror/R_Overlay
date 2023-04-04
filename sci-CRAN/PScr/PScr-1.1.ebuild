# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for the Power Series Cure Rate Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PScr_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mstate"
R_SUGGESTS="r_suggests_mstate? ( sci-CRAN/mstate )"
DEPEND="sci-CRAN/pracma
	>=dev-lang/R-4.0.0
	virtual/survival
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
