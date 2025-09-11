# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchically Regularized Entropy Balancing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hbal_1.2.15.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_ebal r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_ebal? ( sci-CRAN/ebal )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/estimatr
	sci-CRAN/glmnet
	sci-CRAN/gtable
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/nloptr
	sci-CRAN/generics
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
