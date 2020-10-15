# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Model-Based Clustering of Spatio-Temporal Data'
SRC_URI="http://cran.r-project.org/src/contrib/SpaTimeClus_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
