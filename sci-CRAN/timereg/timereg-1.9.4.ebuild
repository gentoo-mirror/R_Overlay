# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/timereg_1.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mets"
R_SUGGESTS="r_suggests_mets? ( sci-CRAN/mets )"
DEPEND="sci-CRAN/numDeriv
	virtual/survival
	>=dev-lang/R-2.15
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
