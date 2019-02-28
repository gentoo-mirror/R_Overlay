# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transformation Models'
SRC_URI="http://cran.r-project.org/src/contrib/tram_0.2-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_atr r_suggests_colorspace r_suggests_knitr
	r_suggests_mass r_suggests_mlbench r_suggests_ordinal
	r_suggests_quantreg r_suggests_th_data r_suggests_trtf"
R_SUGGESTS="
	r_suggests_atr? ( sci-CRAN/ATR )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_th_data? ( sci-CRAN/TH_data )
	r_suggests_trtf? ( >=sci-CRAN/trtf-0.3.3 )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/multcomp
	virtual/survival
	>=sci-CRAN/basefun-1.0.3
	>=sci-CRAN/variables-1.0.0
	>=sci-CRAN/mlt-1.0.2
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
