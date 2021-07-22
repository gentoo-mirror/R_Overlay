# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The ScottKnott Clustering Algorithm'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ScottKnott_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/xtable
	sci-CRAN/doBy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
