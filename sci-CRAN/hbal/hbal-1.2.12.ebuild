# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hierarchically Regularized Entropy Balancing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hbal_1.2.12.tar.gz"
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
DEPEND="sci-CRAN/glmnet
	sci-CRAN/generics
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	>=dev-lang/R-3.6.0
	sci-CRAN/gtable
	sci-CRAN/estimatr
	>=sci-CRAN/Rcpp-1.0.1
	sci-CRAN/gridExtra
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
