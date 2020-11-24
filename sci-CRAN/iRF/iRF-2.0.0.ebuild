# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='iterative Random Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/iRF_2.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass r_suggests_rgl"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/Rcpp
	sci-CRAN/AUC
	>=dev-lang/R-3.1.2
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
