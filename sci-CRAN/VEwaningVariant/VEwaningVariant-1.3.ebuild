# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Vaccine Efficacy Over Time - Variant Aware'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VEwaningVariant_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
