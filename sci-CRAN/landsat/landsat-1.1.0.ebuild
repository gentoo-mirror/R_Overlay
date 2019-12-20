# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Radiometric and Topographic Corr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/landsat_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/sp-1.0
	sci-CRAN/rgdal
	sci-CRAN/lmodel2
	>=dev-lang/R-2.15.0
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
