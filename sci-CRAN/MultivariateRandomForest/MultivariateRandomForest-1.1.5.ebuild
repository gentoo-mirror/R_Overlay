# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models Multivariate Cases Using Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateRandomForest_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/boot
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
