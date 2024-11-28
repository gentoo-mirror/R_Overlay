# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='FWER-Based Multiple Testing Proc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteFWER_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_discretedatasets r_suggests_discretetests"
R_SUGGESTS="
	r_suggests_discretedatasets? ( sci-CRAN/DiscreteDatasets )
	r_suggests_discretetests? ( >=sci-CRAN/DiscreteTests-0.2.1 )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/checkmate
	>=sci-CRAN/DiscreteFDR-2.0.0
	>=sci-CRAN/Rcpp-1.0.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
