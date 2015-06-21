# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Create HTML Web maps'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/webmaps_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/pixmap
	sci-CRAN/brew
"
RDEPEND="${DEPEND-}"
