# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Grid-Based Survey Sampling Design'
SRC_URI="http://cran.r-project.org/src/contrib/gridsample_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.10.4
	>=sci-CRAN/geosphere-1.5.5
	>=sci-CRAN/spatstat-1.49.0
	>=sci-CRAN/maptools-0.8.41
	>=sci-CRAN/rgdal-1.2.4
	>=sci-CRAN/rgeos-0.3.21
	>=sci-CRAN/sp-1.2.4
	sci-CRAN/spatstat_utils
	>=dev-lang/R-3.2.3
	>=sci-CRAN/raster-2.5.8
	>=sci-CRAN/deldir-0.1.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
