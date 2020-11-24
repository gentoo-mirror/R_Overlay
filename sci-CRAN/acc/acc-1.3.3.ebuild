# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploring Accelerometer Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acc_1.3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/nleqslv
	sci-CRAN/mhsmm
	sci-CRAN/plyr
	sci-CRAN/PhysicalActivity
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/circlize
	sci-CRAN/ggplot2
	sci-CRAN/R_utils
	sci-CRAN/iterators
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
