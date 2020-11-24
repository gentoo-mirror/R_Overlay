# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psychotree_0.15-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/partykit-0.8.4
	sci-CRAN/Formula
	>=sci-CRAN/psychotools-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
