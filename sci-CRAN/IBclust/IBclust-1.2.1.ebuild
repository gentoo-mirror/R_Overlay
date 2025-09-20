# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Information Bottleneck Methods f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/IBclust_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rje
	sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/np
	sci-CRAN/RcppEigen
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
