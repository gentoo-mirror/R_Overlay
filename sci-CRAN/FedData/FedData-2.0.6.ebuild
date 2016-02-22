# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.0.6.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/data_table
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/devtools
	sci-CRAN/rgdal
	>=dev-lang/R-3.2.0
	sci-CRAN/soilDB
	sci-CRAN/curl
	sci-CRAN/raster
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
