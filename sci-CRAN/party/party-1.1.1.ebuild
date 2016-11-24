# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Laboratory for Recursive Partytioning'
SRC_URI="http://cran.r-project.org/src/contrib/party_1.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ipred r_suggests_mass
	r_suggests_mlbench r_suggests_th_data r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.3 )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/survival-2.37.7
	>=sci-CRAN/sandwich-1.1.1
	>=dev-lang/R-2.14.0
	sci-CRAN/strucchange
	>=sci-CRAN/modeltools-0.2.21
	>=sci-CRAN/coin-1.1.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
