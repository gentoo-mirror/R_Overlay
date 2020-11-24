# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='K-Adaptive Partitioning for Survival data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kaps_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_locfit"
R_SUGGESTS="r_suggests_locfit? ( sci-CRAN/locfit )"
DEPEND="sci-CRAN/Formula
	>=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/coin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
