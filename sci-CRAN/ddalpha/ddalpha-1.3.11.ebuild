# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Depth-Based Classification and C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ddalpha_1.3.11.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/geometry
	virtual/class
	sci-CRAN/robustbase
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
