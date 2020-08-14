# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Quantiles'
SRC_URI="http://cran.r-project.org/src/contrib/Qtools_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_survey"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
"
DEPEND="sci-CRAN/np
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/mice
	>=sci-CRAN/numDeriv-2016.8.1
	virtual/MASS
	virtual/Matrix
	sci-CRAN/glmx
	virtual/boot
	>=dev-lang/R-3.0.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
