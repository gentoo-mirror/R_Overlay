# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fault Trees for Risk and Reliability Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FaultTree_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=sci-CRAN/Rcpp-0.12.4"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
