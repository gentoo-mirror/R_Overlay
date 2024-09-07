# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Regression Models for Survival Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/timereg_2.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mets"
R_SUGGESTS="r_suggests_mets? ( sci-CRAN/mets )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/lava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
