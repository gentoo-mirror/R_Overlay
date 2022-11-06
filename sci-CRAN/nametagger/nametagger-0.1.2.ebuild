# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Named Entity Recognition in Texts using NameTag'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nametagger_0.1.2.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_udpipe"
R_SUGGESTS="r_suggests_udpipe? ( >=sci-CRAN/udpipe-0.2 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
