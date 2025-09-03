# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Optimizing Scales of Effect'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multiScaleR_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/insight
	sci-CRAN/unmarked
	sci-CRAN/terra
	sci-CRAN/Rcpp
	sci-CRAN/optimParallel
	>=dev-lang/R-4.3
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/fields
	sci-CRAN/ggplot2
	sci-CRAN/AICcmodavg
	sci-CRAN/exactextractr
	sci-CRAN/sf
	sci-CRAN/pscl
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
