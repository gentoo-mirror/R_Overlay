# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Graph-Based Test for Comparing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multicross_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=sci-CRAN/nbpMatching-1.5.1
	>=sci-CRAN/crossmatch-1.3.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
