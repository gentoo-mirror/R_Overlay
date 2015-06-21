# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Co-Clustering package for binary... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blockcluster_3.0.1.tar.gz -> cran_blockcluster_3.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/Rcpp-0.9.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
