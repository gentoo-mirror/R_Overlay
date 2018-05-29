# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast and Simple MongoDB Client for R'
SRC_URI="http://cran.r-project.org/src/contrib/mongolite_1.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_spe"
R_SUGGESTS="r_suggests_spe? ( sci-CRAN/spe )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/OPE
"
RDEPEND="${DEPEND-}
	dev-libs/openssl
	${R_SUGGESTS-}
"
