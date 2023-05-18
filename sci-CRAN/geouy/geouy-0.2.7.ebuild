# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/ggthemes
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/fs
	>=dev-lang/R-3.4.0
	sci-CRAN/assertthat
	sci-CRAN/sp
	sci-CRAN/rjson
	sci-CRAN/curl
	sci-CRAN/glue
	sci-CRAN/stringr
	virtual/spatial
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/geos
	sci-libs/gdal
	${R_SUGGESTS-}
"
