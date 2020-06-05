# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Named Entity Recognition in Texts using NameTag'
SRC_URI="http://cran.r-project.org/src/contrib/nametagger_0.1.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_crfsuite"
R_SUGGESTS="r_suggests_crfsuite? ( sci-CRAN/crfsuite )"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=sci-CRAN/udpipe-0.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
