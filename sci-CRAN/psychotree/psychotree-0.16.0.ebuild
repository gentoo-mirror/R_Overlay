# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychotree_0.16-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mirt r_suggests_stablelearner
	r_suggests_strucchange r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_stablelearner? ( >=sci-CRAN/stablelearner-0.1.3 )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/Formula
	>=sci-CRAN/psychotools-0.7.1
	>=sci-CRAN/partykit-1.2.9
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
