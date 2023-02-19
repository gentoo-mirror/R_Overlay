# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Density Estimation for Spatial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SpatialKDE_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat r_suggests_tmap r_suggests_xml2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.99.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	sci-CRAN/progress
	${R_SUGGESTS-}
"
