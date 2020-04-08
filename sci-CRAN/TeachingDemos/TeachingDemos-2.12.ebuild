# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Demonstrations for Teaching and Learning'
SRC_URI="http://cran.r-project.org/src/contrib/TeachingDemos_2.12.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_lattice r_suggests_logspline
	r_suggests_maptools r_suggests_mass r_suggests_png r_suggests_rgl
	r_suggests_rstudio r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
	r_suggests_tk? ( dev-lang/R[tk] dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2wd' )
