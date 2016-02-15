# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='C++ ODE Solvers Compiled on-Demand'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/odeintr_1.5.tar.gz -> odeintr_1.5-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
