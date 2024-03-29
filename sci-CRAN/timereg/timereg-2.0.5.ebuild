# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timereg_2.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mets"
R_SUGGESTS="r_suggests_mets? ( sci-CRAN/mets )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/lava
	virtual/survival
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
