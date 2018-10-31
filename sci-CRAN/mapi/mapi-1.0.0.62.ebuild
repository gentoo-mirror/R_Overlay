# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping Averaged Pairwise Information'
SRC_URI="http://cran.r-project.org/src/contrib/mapi_1.0.0-62.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_progress r_suggests_sp"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_progress? ( >=sci-CRAN/progress-1.0 )
	r_suggests_sp? ( >=sci-CRAN/sp-1.3 )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.0
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/pbapply-1.3
	>=sci-CRAN/sf-0.5
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
