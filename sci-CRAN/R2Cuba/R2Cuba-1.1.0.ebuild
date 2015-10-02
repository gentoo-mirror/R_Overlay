# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Numerical Integration'
SRC_URI="http://cran.r-project.org/src/contrib/R2Cuba_1.1-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
