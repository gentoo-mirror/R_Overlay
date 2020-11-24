# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Count Transformation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cotram_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_lattice
	r_suggests_multcomp r_suggests_th_data"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=sci-CRAN/tram-0.2.6
	>=sci-CRAN/mlt-1.0.5
	>=sci-CRAN/basefun-1.0.5
	>=sci-CRAN/variables-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
