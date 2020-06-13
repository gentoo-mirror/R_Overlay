# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Laboratory for Recursive Partytioning'
SRC_URI="http://cran.r-project.org/src/contrib/party_1.3-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ipred r_suggests_mass
	r_suggests_mlbench r_suggests_th_data r_suggests_varimp
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_th_data? ( >=sci-CRAN/TH_data-1.0.3 )
	r_suggests_varimp? ( sci-CRAN/varImp )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=sci-CRAN/sandwich-1.1.1
	sci-CRAN/strucchange
	virtual/survival
	>=sci-CRAN/coin-1.1.0
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	>=sci-CRAN/modeltools-0.2.21
	>=sci-CRAN/mvtnorm-1.0.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
