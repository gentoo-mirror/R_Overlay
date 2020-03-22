# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Generator of Multidimensional Noise'
SRC_URI="http://cran.r-project.org/src/contrib/ambient_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
