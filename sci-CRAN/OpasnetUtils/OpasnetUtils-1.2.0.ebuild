# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Opasnet Modelling Environment Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/OpasnetUtils_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjson
	sci-CRAN/xtable
	sci-CRAN/digest
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/triangle
	sci-CRAN/httpRequest
	sci-CRAN/RCurl
	sci-CRAN/plyr
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
