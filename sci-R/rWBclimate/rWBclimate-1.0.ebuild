# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rWBclimate'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rWBclimate_1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rgdal
	sci-CRAN/httr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
