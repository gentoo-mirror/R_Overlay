# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/ggthemes
	sci-CRAN/magrittr
	virtual/spatial
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/fs
	sci-CRAN/assertthat
	sci-CRAN/glue
	sci-CRAN/viridis
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/rjson
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
