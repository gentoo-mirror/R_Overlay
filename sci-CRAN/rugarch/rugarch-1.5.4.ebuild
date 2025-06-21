# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Univariate GARCH Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rugarch_1.5-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/Rcpp
	sci-CRAN/fracdiff
	sci-CRAN/ks
	>=dev-lang/R-3.5.0
	sci-CRAN/Rsolnp
	sci-CRAN/numDeriv
	sci-CRAN/spd
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/SkewHyperbolic
	sci-CRAN/chron
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.6
	>=sci-CRAN/RcppArmadillo-0.2.34
	${R_SUGGESTS-}
"
