# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Revealed Preferences and Microeconomic Rationality'
SRC_URI="http://cran.r-project.org/src/contrib/revealedPrefs_0.4.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/pso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
