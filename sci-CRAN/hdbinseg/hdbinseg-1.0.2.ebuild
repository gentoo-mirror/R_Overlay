# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change-Point Analysis of High-Di... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hdbinseg_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rcpparmadillo"
R_SUGGESTS="r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/iterators
	>=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
