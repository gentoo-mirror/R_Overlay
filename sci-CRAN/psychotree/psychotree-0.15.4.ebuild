# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychotree_0.15-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_stablelearner r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_stablelearner? ( >=sci-CRAN/stablelearner-0.1.3 )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=sci-CRAN/psychotools-0.4.0
	>=sci-CRAN/partykit-0.8.4
	sci-CRAN/Formula
	>=dev-lang/R-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
