# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R6-Based Flexible Framework for Permutation Tests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LearnNonparam_1.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_quickr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_quickr? ( sci-CRAN/quickr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"
