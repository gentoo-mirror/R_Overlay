# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographic Information of Uruguay'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geouy_0.2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggthemes
	virtual/spatial
	sci-CRAN/sf
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	sci-CRAN/fs
	>=sci-CRAN/testthat-2.1.0
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/geos
	sci-libs/proj
	${R_SUGGESTS-}
"
