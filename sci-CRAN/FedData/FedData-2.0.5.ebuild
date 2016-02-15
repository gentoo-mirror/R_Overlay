# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ssoap r_suggests_xmlschema"
R_SUGGESTS="
	r_suggests_ssoap? ( sci-omegahat/SSOAP )
	r_suggests_xmlschema? ( sci-omegahat/XMLSchema )
"
DEPEND="sci-CRAN/soilDB
	sci-CRAN/igraph
	sci-CRAN/curl
	sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/raster
	>=dev-lang/R-3.2.0
	sci-CRAN/devtools
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
