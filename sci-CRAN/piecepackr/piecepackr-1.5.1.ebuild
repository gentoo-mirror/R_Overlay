# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Board Game Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecepackr_1.5.1.tar.gz"

IUSE="${IUSE-} r_suggests_magick r_suggests_rayrender r_suggests_rgl
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rayrender? ( >=sci-CRAN/rayrender-0.5.8 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100.46 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/grImport2
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/jpeg
	sci-CRAN/gridGeometry
	sci-CRAN/png
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	app-text/ghostscript-gpl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
