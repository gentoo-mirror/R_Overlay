# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning Causal or Non-Causal Gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miic_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/igraph
	sci-CRAN/bnlearn
	sci-CRAN/ppcor
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
