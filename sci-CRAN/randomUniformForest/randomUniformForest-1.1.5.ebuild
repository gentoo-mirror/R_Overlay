# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random Uniform Forests for Class... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/randomUniformForest_1.1.5.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/gtools
	sci-CRAN/pROC
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/iterators
	>=sci-CRAN/foreach-1.4.2
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"

_UNRESOLVED_PACKAGES=( 'R.rsp' )
