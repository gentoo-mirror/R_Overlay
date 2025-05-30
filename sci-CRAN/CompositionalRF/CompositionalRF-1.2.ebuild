# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Random Forest with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompositionalRF_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rfast2"
R_SUGGESTS="r_suggests_rfast2? ( sci-CRAN/Rfast2 )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/Compositional
	sci-CRAN/foreach
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
