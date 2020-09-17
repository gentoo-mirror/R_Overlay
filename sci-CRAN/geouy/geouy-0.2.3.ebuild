# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/ggthemes
	sci-CRAN/viridis
	sci-CRAN/assertthat
	>=sci-CRAN/testthat-2.1.0
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/fs
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	sci-libs/gdal
	sci-libs/proj
	${R_SUGGESTS-}
"
