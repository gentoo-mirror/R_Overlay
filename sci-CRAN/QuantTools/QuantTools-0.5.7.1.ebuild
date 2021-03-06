# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Quantitative Trading Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuantTools_0.5.7.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/fasttime
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/data_table
	sci-CRAN/readxl
	sci-CRAN/RCurl
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
