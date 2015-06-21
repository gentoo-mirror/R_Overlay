# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Simulator'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/stosim_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.4
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
