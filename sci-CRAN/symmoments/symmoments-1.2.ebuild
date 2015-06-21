# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Symbolic central and noncentral ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/symmoments_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_mpoly"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_mpoly? ( sci-CRAN/mpoly )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/cubature
	sci-CRAN/multipol
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
