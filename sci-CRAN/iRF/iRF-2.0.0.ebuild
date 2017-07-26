# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='iterative Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/iRF_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rgl"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/AUC
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
