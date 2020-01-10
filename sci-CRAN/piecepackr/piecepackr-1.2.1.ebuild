# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Board Game Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/piecepackr_1.2.1.tar.gz"

IUSE="${IUSE-} r_suggests_magick r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/png
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/grImport2
	sci-CRAN/jpeg
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	app-text/ghostscript-gpl
	${R_SUGGESTS-}
"
