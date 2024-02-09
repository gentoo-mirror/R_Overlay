# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Random Effects Meta-Analysis for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/remaCor_0.0.18.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_knitr r_suggests_metafor
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/EnvStats
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	>=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
