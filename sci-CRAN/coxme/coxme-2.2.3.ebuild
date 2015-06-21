# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed Effects Cox Models.'
SRC_URI="http://cran.r-project.org/src/contrib/coxme_2.2-3.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_kinship2 r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_kinship2? ( sci-CRAN/kinship2 )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=sci-CRAN/bdsmatrix-1.3
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/bdsmatrix
	${R_SUGGESTS-}
"
