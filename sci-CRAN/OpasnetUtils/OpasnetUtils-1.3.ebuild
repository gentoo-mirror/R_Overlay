# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Opasnet Modelling Environment Utility Functions'
SRC_URI="http://cran.r-project.org/src/contrib/OpasnetUtils_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/triangle
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/igraph
	sci-CRAN/reshape2
	sci-CRAN/rjson
	sci-CRAN/httpRequest
	sci-CRAN/digest
	sci-CRAN/xtable
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
