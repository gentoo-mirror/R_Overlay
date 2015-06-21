# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Uniform Forests for Class... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomUniformForest_1.0.8.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/doParallel
	>=sci-CRAN/foreach-1.4.2
	sci-CRAN/pROC
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/gtools
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
