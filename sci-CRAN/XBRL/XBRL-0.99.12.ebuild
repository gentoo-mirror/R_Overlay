# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extraction of business financial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/XBRL_0.99.12.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.4"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=dev-libs/libxml2-2.9.1
"
