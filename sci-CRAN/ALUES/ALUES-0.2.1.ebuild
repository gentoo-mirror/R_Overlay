# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agricultural Land Use Evaluation System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ALUES_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_knitr r_suggests_markdown
	r_suggests_raster r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
