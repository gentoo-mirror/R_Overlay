# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare SIRI Datasets to GTFS Tables'
SRC_URI="http://cran.r-project.org/src/contrib/SIRItoGTFS_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/dplyr-0.7.2
	>=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/easycsv-1.0.5
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/rgdal-1.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/rgeos-0.3.23
	>=sci-CRAN/sp-1.2.5
"
RDEPEND="${DEPEND-}"
