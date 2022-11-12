# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation for the Power Series Cure Rate Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PScr_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nlme
	sci-CRAN/LambertW
	sci-CRAN/gtools
	virtual/survival
	sci-CRAN/pracma
	sci-CRAN/mstate
	>=dev-lang/R-4.0.0
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
