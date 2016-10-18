# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identification, Tuning, Visualis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LabourMarketAreas_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	>=dev-lang/R-3.01
	>=sci-CRAN/data_table-1.9.6
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
