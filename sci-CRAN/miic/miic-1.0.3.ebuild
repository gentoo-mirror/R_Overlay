# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning Causal or Non-Causal Gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miic_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/ppcor
	sci-CRAN/Rcpp
	virtual/MASS
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
