# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Autoregressive Conditi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ACDm_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_optimx r_suggests_rgl"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/dplyr
	sci-CRAN/broom
	sci-CRAN/numDeriv
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/Rsolnp
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	${R_SUGGESTS-}
"
