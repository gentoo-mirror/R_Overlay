# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Recursive Partitioning for Modeling Survey Data'
SRC_URI="http://cran.r-project.org/src/contrib/rpms_0.4.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=sci-CRAN/Rcpp-0.12.3"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
