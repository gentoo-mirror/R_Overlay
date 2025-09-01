# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Named Entity Recognition in Texts using NameTag'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nametagger_0.1.5.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_udpipe"
R_SUGGESTS="r_suggests_udpipe? ( >=sci-CRAN/udpipe-0.2 )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
