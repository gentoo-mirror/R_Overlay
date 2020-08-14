# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global Optimization by Differential Evolution'
SRC_URI="http://cran.r-project.org/src/contrib/DEoptim_2.2-3.tar.gz -> DEoptim_2.2-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_iterators"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_iterators? ( sci-CRAN/iterators )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
