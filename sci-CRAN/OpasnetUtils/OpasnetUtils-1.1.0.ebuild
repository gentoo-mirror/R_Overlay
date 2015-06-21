# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility functions for dealing wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OpasnetUtils_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjson
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/xtable
	sci-CRAN/httpRequest
	sci-CRAN/triangle
	sci-CRAN/digest
	sci-CRAN/sp
	sci-CRAN/RCurl
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
