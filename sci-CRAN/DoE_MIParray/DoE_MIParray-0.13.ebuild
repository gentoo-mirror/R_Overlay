# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Creation of Arrays by Mixed Integer Programming'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.MIParray_0.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_slam"
R_SUGGESTS="
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_slam? ( >=sci-CRAN/slam-0.1.9 )
"
DEPEND="sci-CRAN/DoE_base
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
