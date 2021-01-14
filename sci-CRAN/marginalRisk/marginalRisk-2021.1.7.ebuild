# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Marginal Risk'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/marginalRisk_2021.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_runit r_suggests_survival"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
