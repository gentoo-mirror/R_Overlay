# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping rice area with time series of MODIS images'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RiceMap_1.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_timeseries"
R_SUGGESTS="r_suggests_timeseries? ( sci-CRAN/timeSeries )"
DEPEND="sci-R/RemoteSensing
	sci-CRAN/bitops
	sci-CRAN/rgdal
	sci-CRAN/mvbutils
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
