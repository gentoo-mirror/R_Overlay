# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mixed Effect Excess Hazard Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mexhaz_2.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rstpm2"
R_SUGGESTS="r_suggests_rstpm2? ( sci-CRAN/rstpm2 )"
DEPEND="virtual/survival
	sci-CRAN/statmod
	sci-CRAN/numDeriv
	sci-CRAN/lamW
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
