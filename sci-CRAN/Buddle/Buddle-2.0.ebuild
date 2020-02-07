# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Deep Learning for Statistical ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Buddle_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/plyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
