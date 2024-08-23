# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parallel Random Number Generation on GPU'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/clrng_0.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gpuR
"
RDEPEND="${DEPEND-}
	sci-CRAN/RViennaCL
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/gpuR
	${R_SUGGESTS-}
"
