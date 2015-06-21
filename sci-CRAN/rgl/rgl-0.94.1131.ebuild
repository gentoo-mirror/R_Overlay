# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='3D visualization device system (OpenGL)'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.94.1131.tar.gz -> cran_rgl_0.94.1131.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}
	virtual/glu
	media-libs/freetype
	media-libs/libpng
	virtual/opengl
	sys-libs/zlib
"
