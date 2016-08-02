# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Download and Work with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cdlTools_0.11.tar.gz"

DEPEND="sci-omegahat/RCurl
	sci-CRAN/raster
	sci-omegahat/XML
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
