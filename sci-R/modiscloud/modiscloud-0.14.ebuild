# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R tools for processing Level 2 C... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/modiscloud_0.14.tar.gz -> r-forge_modiscloud_0.14.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/sfsmisc
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
