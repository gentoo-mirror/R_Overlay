# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Add-on Functionality for intamap'
SRC_URI="http://cran.r-project.org/src/contrib/intamapInteractive_1.1-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gstat
	sci-CRAN/intamap
	sci-CRAN/sp
	sci-CRAN/spcosa
	sci-CRAN/automap
	sci-CRAN/rgdal
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
