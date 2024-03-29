# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rcpp Bindings for the Boost Date_Time Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppBDT_0.2.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
