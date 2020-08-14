# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Creation of Arrays by Mixed Integer Programming'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.MIParray_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_matrix r_suggests_slam"
R_SUGGESTS="
	r_suggests_matrix? ( >=sci-CRAN/Matrix-1.1.0 )
	r_suggests_slam? ( >=sci-CRAN/slam-0.1.9 )
"
DEPEND="sci-CRAN/DoE_base"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
