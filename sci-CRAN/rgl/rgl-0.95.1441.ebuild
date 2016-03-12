# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='3D Visualization Using OpenGL'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.95.1441.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_rglwidget"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_rglwidget? ( >=sci-CRAN/rglwidget-0.1.1427 )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}
	virtual/glu
	sys-libs/zlib
	media-libs/libpng
	virtual/opengl
	media-libs/freetype
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
