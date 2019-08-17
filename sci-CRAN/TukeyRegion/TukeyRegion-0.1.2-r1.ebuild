# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tukey Region and Median'
SRC_URI="http://cran.r-project.org/src/contrib/TukeyRegion_0.1.2.tar.gz -> TukeyRegion_0.1.2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/bfp
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ddalpha
	sci-CRAN/rgl
	virtual/MASS
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
