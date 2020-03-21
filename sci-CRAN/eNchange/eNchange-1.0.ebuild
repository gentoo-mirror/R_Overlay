# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Methods for Multiple Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eNchange_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/hawkes
	sci-CRAN/iterators
	sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/ACDm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
