# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Processing of Terrestr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FORTLS_1.6.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_systemfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/progress
	sci-CRAN/plotly
	sci-CRAN/raster
	sci-CRAN/tidyr
	sci-CRAN/dbscan
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/vroom
	sci-CRAN/RCSF
	sci-CRAN/data_table
	sci-CRAN/moments
	sci-CRAN/VoxR
	sci-CRAN/Distance
	sci-CRAN/reticulate
	>=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/lidR
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
