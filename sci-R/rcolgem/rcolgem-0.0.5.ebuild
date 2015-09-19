# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='statistical inference and modeli... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rcolgem_0.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/ape
	sci-CRAN/deSolve
	sci-CRAN/inline
	>=sci-CRAN/Rcpp-0.12.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
