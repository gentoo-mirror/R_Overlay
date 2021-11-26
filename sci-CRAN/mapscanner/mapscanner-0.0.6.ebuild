# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Print Maps, Draw on Them, Scan Them Back in'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapscanner_0.0.6.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_gibble
	r_suggests_jpeg r_suggests_knitr r_suggests_lwgeom r_suggests_mmand
	r_suggests_osmdata r_suggests_polyclip r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gibble? ( sci-CRAN/gibble )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_mmand? ( sci-CRAN/mmand )
	r_suggests_osmdata? ( sci-CRAN/osmdata )
	r_suggests_polyclip? ( sci-CRAN/polyclip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/pdftools
	sci-CRAN/magrittr
	sci-CRAN/fs
	sci-CRAN/memoise
	sci-CRAN/raster
	sci-CRAN/reproj
	sci-CRAN/RNiftyReg
	sci-CRAN/sf
	sci-CRAN/slippymath
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/magick
	sci-CRAN/png
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mapview' )
