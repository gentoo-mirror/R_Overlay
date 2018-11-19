# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Two Stage Multiple Change Point Detection'
SRC_URI="http://cran.r-project.org/src/contrib/TSMCP_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/plus
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
