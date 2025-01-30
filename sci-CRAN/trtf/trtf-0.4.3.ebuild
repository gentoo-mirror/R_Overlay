# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transformation Trees and Forests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/trtf_0.4-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_appliedpredictivemodeling r_suggests_atr
	r_suggests_coin r_suggests_colorspace r_suggests_inum
	r_suggests_lattice r_suggests_matrix r_suggests_memisc
	r_suggests_mlbench r_suggests_multcomp r_suggests_quantregforest
	r_suggests_survival r_suggests_th_data"
R_SUGGESTS="
	r_suggests_appliedpredictivemodeling? ( sci-CRAN/AppliedPredictiveModeling )
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_inum? ( sci-CRAN/inum )
	r_suggests_lattice? ( virtual/lattice virtual/lattice )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
	r_suggests_survival? ( virtual/survival )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/mlt-1.4.1
	sci-CRAN/Formula
	sci-CRAN/sandwich
	>=sci-CRAN/partykit-1.2.1
	sci-CRAN/tram
	sci-CRAN/variables
	sci-CRAN/libcoin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
