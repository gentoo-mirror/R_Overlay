# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Accelerometer Data'
SRC_URI="http://cran.r-project.org/src/contrib/acc_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mhsmm
	sci-CRAN/zoo
	sci-CRAN/PhysicalActivity
	sci-CRAN/nleqslv
	sci-CRAN/DBI
	sci-CRAN/ggplot2
	sci-CRAN/iterators
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/RSQLite
	sci-CRAN/circlize
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
