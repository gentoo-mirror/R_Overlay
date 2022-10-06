# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/dplyr
	virtual/spatial
	sci-CRAN/fs
	sci-CRAN/sf
	sci-CRAN/sp
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/ggthemes
	sci-CRAN/magrittr
	sci-CRAN/assertthat
	sci-CRAN/viridis
	sci-CRAN/raster
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/proj
	sci-libs/gdal
	${R_SUGGESTS-}
"
