# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Partial Derivatives usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcppEigenAD_1.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bh r_suggests_rcppeigen"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/functional
	sci-CRAN/Rdpack
	sci-CRAN/memoise
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/BH
	${R_SUGGESTS-}
"
