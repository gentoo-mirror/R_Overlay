# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface between R and GGobi'
SRC_URI="http://cran.r-project.org/src/contrib/rggobi_2.1.20.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_reshape"
R_SUGGESTS="r_suggests_reshape? ( sci-CRAN/reshape )"
DEPEND="sci-CRAN/RGtk2"
RDEPEND="${DEPEND-}
	sci-visualization/ggobi
	${R_SUGGESTS-}
"
