# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Inference on Mutation Models'
SRC_URI="http://cran.r-project.org/src/contrib/flan_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/lbfgsb3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
