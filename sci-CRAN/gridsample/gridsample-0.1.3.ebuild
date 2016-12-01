# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Grid-Based Survey Sampling Design'
SRC_URI="http://cran.r-project.org/src/contrib/gridsample_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/geosphere
	sci-CRAN/raster
	sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/spatstat
	>=dev-lang/R-3.2.3
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
