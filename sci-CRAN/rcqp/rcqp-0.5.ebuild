# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interface to the Corpus Query Protocol'
SRC_URI="http://cran.r-project.org/src/contrib/rcqp_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_reshape"
R_SUGGESTS="r_suggests_reshape? ( sci-CRAN/reshape )"
DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}
	>=dev-libs/libpcre-7
	>=dev-libs/glib-2
	${R_SUGGESTS-}
"
