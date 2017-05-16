# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Local Control: An R Package for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LocalControl_1.0.0.tar.gz"
LICENSE='Apache-2.0'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/gss
	virtual/cluster
	virtual/lattice
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
