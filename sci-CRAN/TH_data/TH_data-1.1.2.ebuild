# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='THs Data Archive'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TH.data_1.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_atr r_suggests_coin r_suggests_colorspace
	r_suggests_gridextra r_suggests_knitr r_suggests_lattice
	r_suggests_multcomp r_suggests_rms r_suggests_tram r_suggests_trtf
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_tram? ( sci-CRAN/tram )
	r_suggests_trtf? ( sci-CRAN/trtf )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
