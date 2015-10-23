# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Twitter Collector and Export to postGIS'
SRC_URI="http://cran.r-project.org/src/contrib/tweet2r_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/ROAuth
	sci-CRAN/rgdal
	sci-CRAN/streamR
	sci-CRAN/RPostgreSQL
"
RDEPEND="${DEPEND-}"
