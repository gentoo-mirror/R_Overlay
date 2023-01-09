# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Processing of Terrestr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FORTLS_1.2.0.tar.gz"
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
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/lidR
	sci-CRAN/RCSF
	sci-CRAN/Distance
	sci-CRAN/plotly
	sci-CRAN/sp
	sci-CRAN/VoxR
	>=dev-lang/R-3.5.0
	sci-CRAN/dbscan
	sci-CRAN/raster
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/tidyr
	sci-CRAN/moments
	sci-CRAN/sf
	sci-CRAN/rgeos
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
