# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Models for Non Linear Causality ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NlinTS_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
