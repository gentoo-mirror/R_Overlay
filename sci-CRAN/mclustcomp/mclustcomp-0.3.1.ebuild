# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measures for Comparing Clusters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mclustcomp_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
