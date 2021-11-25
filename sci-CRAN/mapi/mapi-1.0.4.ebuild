# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mapping Averaged Pairwise Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapi_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_progress
	r_suggests_sp"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.3 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_sp? ( >=sci-CRAN/sp-1.3 )
"
DEPEND=">=sci-CRAN/data_table-1.10
	>=sci-CRAN/pbapply-1.3
	>=sci-CRAN/sf-0.5
	>=dev-lang/R-3.3
	>=sci-CRAN/Rcpp-0.10.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
