# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Demonstrations for Teaching and Learning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TeachingDemos_2.13.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_logspline
	r_suggests_mass r_suggests_png r_suggests_rgl r_suggests_sf
	r_suggests_spdata r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdata? ( sci-CRAN/spData )
	r_suggests_tk? ( dev-lang/R[tk] dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
