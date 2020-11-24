# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Tail-Rank Statistic'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TailRank_3.2.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-3.0
	sci-BIOC/Biobase
	>=sci-CRAN/oompaBase-3.0.1
	sci-CRAN/oompaData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
