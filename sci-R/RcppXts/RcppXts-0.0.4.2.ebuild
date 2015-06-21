# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface the xts API via Rcpp'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcppXts_0.0.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/xts-0.9.6
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/xts
"
