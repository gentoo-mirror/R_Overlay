# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Varying GARCH Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tvgarch_2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/garchx
	sci-CRAN/numDeriv
	sci-CRAN/zoo
	sci-CRAN/hier_part
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
