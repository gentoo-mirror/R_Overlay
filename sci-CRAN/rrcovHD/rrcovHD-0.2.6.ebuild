# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Multivariate Methods for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrcovHD_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/spls
	sci-CRAN/pls
	sci-CRAN/pcaPP
	>=sci-CRAN/robustbase-0.92.1
	sci-CRAN/robustHD
	>=sci-CRAN/rrcov-1.3.7
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
