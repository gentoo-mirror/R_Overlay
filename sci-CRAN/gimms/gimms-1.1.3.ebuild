# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Process GIMMS NDVI3g Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gimms_1.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/Kendall
	sci-CRAN/zyp
	sci-CRAN/raster
	sci-CRAN/ncdf4
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
