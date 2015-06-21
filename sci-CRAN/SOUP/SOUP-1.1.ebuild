# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Ordering Using Permut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SOUP_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flip"
R_SUGGESTS="r_suggests_flip? ( sci-CRAN/flip )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tensor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
