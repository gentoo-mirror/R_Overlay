# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Phenolog... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chillR_0.65.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/readxl
	sci-CRAN/RMAWGEN
	sci-CRAN/Kendall
	>=dev-lang/R-3.2.0
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/pls
	sci-omegahat/XML
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
