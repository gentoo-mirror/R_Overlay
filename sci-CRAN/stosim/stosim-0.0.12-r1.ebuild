# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Simulator for Reliabi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stosim_0.0.12.tar.gz -> stosim_0.0.12-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tcltk2
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
