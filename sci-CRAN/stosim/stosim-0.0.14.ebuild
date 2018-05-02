# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Simulator for Reliabi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stosim_0.0.14.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
