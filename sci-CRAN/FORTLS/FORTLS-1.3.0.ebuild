# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Processing of Terrestr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FORTLS_1.3.0.tar.gz"
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
DEPEND="sci-CRAN/data_table
	sci-CRAN/dbscan
	>=sci-CRAN/Rcpp-1.0.10
	sci-CRAN/RCSF
	sci-CRAN/plotly
	sci-CRAN/scales
	sci-CRAN/sf
	sci-CRAN/VoxR
	sci-CRAN/Distance
	sci-CRAN/progress
	sci-CRAN/vroom
	sci-CRAN/raster
	sci-CRAN/htmlwidgets
	sci-CRAN/lidR
	sci-CRAN/tidyr
	sci-CRAN/moments
	>=dev-lang/R-3.5.0
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
