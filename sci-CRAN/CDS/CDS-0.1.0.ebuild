# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Credit Default Swap'
SRC_URI="http://cran.r-project.org/src/contrib/CDS_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
