# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The ScottKnott Clustering Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ScottKnott_1.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/doBy
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
