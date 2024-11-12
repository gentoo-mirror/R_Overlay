# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='False Discovery Exceedance Contr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FDX_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_discretetests"
R_SUGGESTS="r_suggests_discretetests? ( >=sci-CRAN/DiscreteTests-0.2.1 )"
DEPEND=">=dev-lang/R-3.00
	>=sci-CRAN/Rcpp-1.0.12
	>=sci-CRAN/DiscreteFDR-2.0.0
	sci-CRAN/pracma
	>=sci-CRAN/PoissonBinomial-1.2.0
	sci-CRAN/checkmate
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/PoissonBinomial
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
