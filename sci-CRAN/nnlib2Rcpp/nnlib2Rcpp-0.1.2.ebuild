# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Collection of Neural Networks'
SRC_URI="http://cran.r-project.org/src/contrib/nnlib2Rcpp_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
