# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.3.tar.gz -> GENLIB_1.0.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/foreach
	sci-CRAN/bootstrap
	>=sci-CRAN/Rcpp-0.9.10
	sci-CRAN/kinship2
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
