# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Forecasting Time Series with Rob... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/robets_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
