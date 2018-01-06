# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Relative Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/relSim_0.2-9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.8
	sci-CRAN/multicool
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
