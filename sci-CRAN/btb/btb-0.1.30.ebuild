# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beyond the Border - Kernel Densi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/btb_0.1.30.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cartography"
R_SUGGESTS="r_suggests_cartography? ( sci-CRAN/cartography )"
DEPEND="sci-CRAN/sp
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.11.3
	>=dev-lang/R-3.3.0
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	>=sci-CRAN/BH-1.60.0.1
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
