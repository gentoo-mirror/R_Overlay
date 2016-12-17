# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download and Process GIMMS NDVI3g Data'
SRC_URI="http://cran.r-project.org/src/contrib/gimms_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-omegahat/RCurl
	sci-CRAN/raster
	sci-CRAN/zyp
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
