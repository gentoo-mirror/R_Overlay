# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://cran.r-project.org/src/contrib/cffdrs_1.8.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/foreach
	>=dev-lang/R-3.2.2
	sci-CRAN/rgdal
	virtual/spatial
	sci-CRAN/raster
	sci-CRAN/doParallel
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
