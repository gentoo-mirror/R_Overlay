# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Approximate Gaussian Process Regression'
SRC_URI="http://cran.r-project.org/src/contrib/laGP_1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_mvtnorm r_suggests_tgp"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_tgp? ( sci-CRAN/tgp )
"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
