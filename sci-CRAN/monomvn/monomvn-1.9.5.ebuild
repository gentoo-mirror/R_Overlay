# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation for multivariate norm... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monomvn_1.9-5.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_quadprog"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
"
DEPEND="sci-CRAN/pls
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
