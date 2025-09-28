# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Exploratory Reduced Reparameteri... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/errum_0.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simcdm"
R_SUGGESTS="r_suggests_simcdm? ( sci-CRAN/simcdm )"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/Rcpp-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-15.0.2.2
	${R_SUGGESTS-}
"
