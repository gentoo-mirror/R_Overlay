# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface utilities, parallel co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/runjags_1.2.0-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rjags"
R_SUGGESTS="r_suggests_rjags? ( sci-CRAN/rjags )"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/coda-0.16.1
"
RDEPEND="${DEPEND-}
	sci-mathematics/jags
	${R_SUGGESTS-}
"
