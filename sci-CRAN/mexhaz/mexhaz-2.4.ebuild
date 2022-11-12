# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mixed Effect Excess Hazard Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mexhaz_2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstpm2"
R_SUGGESTS="r_suggests_rstpm2? ( sci-CRAN/rstpm2 )"
DEPEND="virtual/survival
	sci-CRAN/lamW
	virtual/MASS
	sci-CRAN/statmod
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
