# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R-MongoDB driver'
SRC_URI="http://cran.r-project.org/src/contrib/rmongodb_1.6.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}
	dev-db/mongodb
	${R_SUGGESTS-}
"
