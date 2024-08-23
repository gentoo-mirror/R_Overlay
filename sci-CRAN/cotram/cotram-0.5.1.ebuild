# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Count Transformation Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cotram_0.5-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_lattice
	r_suggests_multcomp r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/qrng
	>=sci-CRAN/variables-1.0.2
	>=dev-lang/R-3.5.0
	>=sci-CRAN/tram-1.0.0
	>=sci-CRAN/basefun-1.0.5
	>=sci-CRAN/mlt-1.4.7
	sci-CRAN/alabama
	virtual/Matrix
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
