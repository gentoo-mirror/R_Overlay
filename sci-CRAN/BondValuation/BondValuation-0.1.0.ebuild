# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fixed Coupon Bond Valuation Allo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BondValuation_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/Rcpp
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
