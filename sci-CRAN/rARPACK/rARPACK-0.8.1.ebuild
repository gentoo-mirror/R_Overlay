# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solvers for Large Scale Eigenval... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rARPACK_0.8-1.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.2.0
"
