# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sequence and Latent Process Detector'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SeqDetect_1.0.7.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/eventdataR
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
