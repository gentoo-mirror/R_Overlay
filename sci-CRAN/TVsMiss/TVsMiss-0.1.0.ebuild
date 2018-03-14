# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Variable Selection for Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/TVsMiss_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
