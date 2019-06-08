# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Estimation for Interval-Grouped Data'
SRC_URI="http://cran.r-project.org/src/contrib/binnednp_0.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/kedd
	sci-CRAN/mclust
	sci-CRAN/nor1mix
	sci-CRAN/foreach
	sci-CRAN/Rdpack
	sci-CRAN/fitdistrplus
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
