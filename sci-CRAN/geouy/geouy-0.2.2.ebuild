# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rlang
	>=sci-CRAN/testthat-2.1.0
	>=sci-CRAN/sf-0.9
	sci-omegahat/RCurl
	sci-CRAN/viridis
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/ggthemes
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/assertthat
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
