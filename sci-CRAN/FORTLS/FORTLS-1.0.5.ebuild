# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Processing of TLS Poin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FORTLS_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/plotly
	sci-CRAN/lidR
	sci-CRAN/progress
	sci-CRAN/Distance
	sci-CRAN/ggvoronoi
	sci-CRAN/htmlwidgets
	sci-CRAN/dbscan
	sci-CRAN/moments
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/raster
	sci-CRAN/RCSF
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/tidyr
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
