# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classify Night Flight Calls Base... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/flightcallr_0.04.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/seewave
	sci-CRAN/tuneR
	sci-CRAN/randomForest
	sci-CRAN/ROCR
"
RDEPEND="${DEPEND-}"
