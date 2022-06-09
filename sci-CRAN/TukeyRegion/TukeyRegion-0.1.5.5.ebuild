# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tukey Region and Median'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TukeyRegion_0.1.5.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/rgl
	sci-CRAN/bfp
	sci-CRAN/ddalpha
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
