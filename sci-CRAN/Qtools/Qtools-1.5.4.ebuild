# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Utilities for Quantiles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Qtools_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mice r_suggests_rmarkdown
	r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gtools
	virtual/boot
	sci-CRAN/glmx
	sci-CRAN/quantreg
	>=sci-CRAN/numDeriv-2016.8.1
	virtual/MASS
	virtual/Matrix
	sci-CRAN/np
	>=sci-CRAN/Rcpp-0.12.13
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
