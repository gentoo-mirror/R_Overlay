# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Model Averaging and Dyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fDMA_2.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/gplots
	sci-CRAN/foreach
	sci-CRAN/forecast
	sci-CRAN/tseries
	sci-CRAN/zoo
	sci-CRAN/png
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/MSwM
	sci-CRAN/xts
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
