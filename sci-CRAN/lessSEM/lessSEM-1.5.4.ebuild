# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Non-Smooth Regularization for St... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lessSEM_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_rsolnp"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
"
DEPEND="sci-CRAN/lavaan
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/RcppArmadillo
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-1.0.8
	sci-CRAN/stringr
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
