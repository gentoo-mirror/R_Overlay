# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Depth-Based Classification and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ddalpha_1.3.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/robustbase
	virtual/class
	sci-CRAN/geometry
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/sfsmisc
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
