# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Martingale Dependence Tools and ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MDCcure_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pinp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/gridExtra
	sci-CRAN/ggtext
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/smcure
	sci-CRAN/npcure
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-cpp/tbb
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
