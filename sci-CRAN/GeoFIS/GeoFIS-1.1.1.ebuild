# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Data Processing for Decision Making'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GeoFIS_1.1.1.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rcolorbrewer
	r_suggests_rlang r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/itertools
	sci-CRAN/purrr
	sci-CRAN/sf
	sci-CRAN/nnls
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	>=dev-lang/R-4.0.0
	>=sci-CRAN/FisPro-1.1.0
	sci-CRAN/sp
	sci-CRAN/data_tree
	sci-CRAN/Rdpack
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-libs/mpfr
	sci-CRAN/BH
	dev-libs/gmp
	sci-CRAN/FisPro
	${R_SUGGESTS-}
"
