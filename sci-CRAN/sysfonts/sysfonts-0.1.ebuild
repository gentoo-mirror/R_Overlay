# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Loading system fonts into R'
SRC_URI="http://cran.r-project.org/src/contrib/sysfonts_0.1.tar.gz -> cran_sysfonts_0.1.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
"
