# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence Intervals with Poisson Double Sampling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/poisDoubleSamp_1.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
