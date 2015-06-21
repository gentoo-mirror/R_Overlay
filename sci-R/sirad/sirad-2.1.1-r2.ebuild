# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for calculating daily ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sirad_2.1-1.tar.gz -> sirad_2.1-1-r2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/ncdf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
