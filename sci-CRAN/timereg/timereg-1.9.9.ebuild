# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timereg_1.9.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mets"
R_SUGGESTS="r_suggests_mets? ( sci-CRAN/mets )"
DEPEND="sci-CRAN/lava
	sci-CRAN/numDeriv
	>=dev-lang/R-2.15
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
