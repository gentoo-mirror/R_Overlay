# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.0.8.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sp
	sci-R/raster
	sci-CRAN/data_table
	>=sci-CRAN/rgdal-1.1
	sci-CRAN/Hmisc
	sci-CRAN/devtools
	sci-CRAN/soilDB
	sci-CRAN/igraph
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
