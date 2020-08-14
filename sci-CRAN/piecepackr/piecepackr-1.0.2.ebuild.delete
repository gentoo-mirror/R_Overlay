# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Board Game Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/piecepackr_1.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_png r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/grImport2
	sci-CRAN/R6
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	app-text/ghostscript-gpl
	${R_SUGGESTS-}
"
