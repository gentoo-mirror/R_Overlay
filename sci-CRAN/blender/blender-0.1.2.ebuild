# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze biotic homogenization of landscapes'
SRC_URI="http://cran.r-project.org/src/contrib/blender_0.1.2.tar.gz"
LICENSE='|| ( GPL-2 Artistic-2 )'

DEPEND="sci-CRAN/vegan"
RDEPEND="${DEPEND-}"
