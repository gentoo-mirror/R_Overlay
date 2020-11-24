# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Graph-Based Test for Comparing... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/multicross_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/nbpMatching-1.5.1
	>=sci-CRAN/crossmatch-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
