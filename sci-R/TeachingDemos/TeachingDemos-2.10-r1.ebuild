# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Demonstrations for teaching and learning'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TeachingDemos_2.10.tar.gz -> TeachingDemos_2.10-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ebimage r_suggests_ggplot2 r_suggests_logspline
	r_suggests_maptools r_suggests_png r_suggests_rgl r_suggests_tcltk2
	r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_ebimage? ( sci-BIOC/EBImage )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tcltk2? ( sci-CRAN/tcltk2 )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2wd' )
