# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Confidence Intervals for Exceedance Probability'
SRC_URI="http://cran.r-project.org/src/contrib/exceedProb_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
