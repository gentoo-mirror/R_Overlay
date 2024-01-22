# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Processing of Terrestr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FORTLS_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_systemfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Distance
	sci-CRAN/data_table
	sci-CRAN/lidR
	sci-CRAN/moments
	sci-CRAN/plotly
	sci-CRAN/raster
	>=dev-lang/R-4.3.0
	sci-CRAN/dbscan
	sci-CRAN/htmlwidgets
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/reticulate
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/tidyr
	sci-CRAN/RCSF
	sci-CRAN/VoxR
	sci-CRAN/progress
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
