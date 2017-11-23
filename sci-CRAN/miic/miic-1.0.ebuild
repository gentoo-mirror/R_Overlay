# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Information Inductive Causation'
SRC_URI="http://cran.r-project.org/src/contrib/miic_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/bnlearn
	sci-CRAN/ppcor
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
