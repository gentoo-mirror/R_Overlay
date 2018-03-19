# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Enhanced Quantitative Trading Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/QuantTools_0.5.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/fasttime
	sci-omegahat/RCurl
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/R6
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
