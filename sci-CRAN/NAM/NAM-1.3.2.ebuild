# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nested Association Mapping Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NAM_1.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
