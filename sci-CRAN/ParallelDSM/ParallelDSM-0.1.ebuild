# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Digital Soil Mapping us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParallelDSM_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/raster
	sci-CRAN/geoR
	sci-CRAN/gstat
	sci-CRAN/randomForest
	sci-CRAN/quantregForest
	sci-CRAN/rgdal
	sci-CRAN/sp
	>=dev-lang/R-3.0.1
	sci-CRAN/snowfall
	sci-CRAN/caret
"
RDEPEND="${DEPEND-}"
