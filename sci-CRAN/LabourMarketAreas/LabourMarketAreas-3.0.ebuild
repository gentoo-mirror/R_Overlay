# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification, Tuning, Visualis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LabourMarketAreas_3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/maptools
	>=dev-lang/R-3.01
	sci-CRAN/rgeos
	sci-CRAN/spdep
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
