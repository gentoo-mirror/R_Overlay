# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utilities for Quantiles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Qtools_1.6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mice r_suggests_rmarkdown
	r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/np
	>=dev-lang/R-3.5.0
	sci-CRAN/quantdr
	sci-CRAN/quantreg
	sci-CRAN/corpcor
	sci-CRAN/conquer
	virtual/boot
	sci-CRAN/glmx
	sci-CRAN/gtools
	virtual/MASS
	>=sci-CRAN/numDeriv-2016.8.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
