# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Greedy Set Cover'
SRC_URI="http://cran.r-project.org/src/contrib/RcppGreedySetCover_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/data_table
	>=sci-CRAN/Rcpp-0.12.14
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/Rcpp-0.12.14
"
