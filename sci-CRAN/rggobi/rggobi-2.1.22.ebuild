# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface Between R and GGobi'
SRC_URI="http://cran.r-project.org/src/contrib/rggobi_2.1.22.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_nlme r_suggests_reshape"
R_SUGGESTS="
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_reshape? ( sci-CRAN/reshape )
"
DEPEND="sci-CRAN/RGtk2"
RDEPEND="${DEPEND-}
	sci-visualization/ggobi
	${R_SUGGESTS-}
"
