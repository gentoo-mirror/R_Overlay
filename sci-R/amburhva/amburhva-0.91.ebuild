# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='AMBUR-HVA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/amburhva_0.91.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/ambur
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/rgdal
	sci-CRAN/locfit
	sci-CRAN/googleVis
	>=dev-lang/R-3.0
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
