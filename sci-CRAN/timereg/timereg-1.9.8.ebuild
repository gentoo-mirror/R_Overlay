# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/timereg_1.9.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mets"
R_SUGGESTS="r_suggests_mets? ( sci-CRAN/mets )"
DEPEND=">=dev-lang/R-2.15
	virtual/survival
	sci-CRAN/lava
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
