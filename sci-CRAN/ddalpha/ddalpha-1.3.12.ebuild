# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Depth-Based Classification and C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ddalpha_1.3.12.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/class
	sci-CRAN/geometry
	sci-CRAN/robustbase
	sci-CRAN/sfsmisc
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
"
