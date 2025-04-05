# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Modeling with Coincidence Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cna_4.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_causalhypergraph r_suggests_dplyr
	r_suggests_frscore"
R_SUGGESTS="
	r_suggests_causalhypergraph? ( sci-CRAN/causalHyperGraph )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_frscore? ( sci-CRAN/frscore )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/car
	virtual/Matrix
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
