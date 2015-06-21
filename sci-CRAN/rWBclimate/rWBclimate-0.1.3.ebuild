# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for accessing World Bank climate data'
SRC_URI="http://cran.r-project.org/src/contrib/rWBclimate_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/httr
	sci-CRAN/rgdal
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
