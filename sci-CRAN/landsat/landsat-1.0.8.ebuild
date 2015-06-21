# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Radiometric and topographic corr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/landsat_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/rgdal
	>=sci-CRAN/sp-1.0
	sci-CRAN/lmodel2
"
RDEPEND="${DEPEND-}"
