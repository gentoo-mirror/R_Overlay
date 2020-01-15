# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification, Tuning, Visualis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LabourMarketAreas_3.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	>=dev-lang/R-3.5
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/spdep
	sci-CRAN/rgdal
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
