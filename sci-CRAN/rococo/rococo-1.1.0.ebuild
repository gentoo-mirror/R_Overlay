# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='RObust rank COrrelation COefficient and test'
SRC_URI="http://cran.r-project.org/src/contrib/rococo_1.1.0.tar.gz -> cran_rococo_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.9.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
