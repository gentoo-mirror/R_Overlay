# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The q-Gaussian Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/qGaussian_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.10
	sci-CRAN/robustbase
	sci-CRAN/zipfR
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
