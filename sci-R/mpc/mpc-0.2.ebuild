# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MPC - Multiple Precision Complex Library'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpc_0.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	dev-libs/gmp
	dev-libs/mpfr
	dev-libs/mpfr
	dev-libs/mpc
	dev-libs/mpc
	${R_SUGGESTS-}
"
