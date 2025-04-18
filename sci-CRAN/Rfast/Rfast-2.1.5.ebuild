# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Collection of Efficient and Ex... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rfast_2.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_philentropy"
R_SUGGESTS="r_suggests_philentropy? ( sci-CRAN/philentropy )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/zigg
	sci-CRAN/RcppParallel
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/zigg
	${R_SUGGESTS-}
"
