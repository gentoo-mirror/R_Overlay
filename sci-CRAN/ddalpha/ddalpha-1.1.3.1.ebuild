# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Depth-Based Classification and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ddalpha_1.1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/class
	>=sci-CRAN/Rcpp-0.11.0
	sci-R/robustbase
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
