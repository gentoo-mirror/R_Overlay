# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Creates Random Forest and Stocha... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ModelMap_3.0.14.tar.gz"

DEPEND="sci-CRAN/randomForest
	sci-CRAN/raster
	sci-CRAN/HandTill2001
	sci-CRAN/fields
	sci-CRAN/gbm
	sci-CRAN/PresenceAbsence
	sci-CRAN/rgdal
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-}"
