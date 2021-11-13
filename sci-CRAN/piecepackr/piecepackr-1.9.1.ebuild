# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Board Game Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecepackr_1.9.1.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gridpattern r_suggests_magick
	r_suggests_rayrender r_suggests_rayvertex r_suggests_readobj
	r_suggests_rgl r_suggests_systemfonts r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridpattern? ( sci-CRAN/gridpattern )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rayrender? ( >=sci-CRAN/rayrender-0.5.8 )
	r_suggests_rayvertex? ( >=sci-CRAN/rayvertex-0.3.3 )
	r_suggests_readobj? ( >=sci-CRAN/readobj-0.4.0 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.106.8 )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/gridGeometry
	sci-CRAN/R6
	sci-CRAN/tibble
	sci-CRAN/jpeg
	sci-CRAN/grImport2
	sci-CRAN/purrr
	sci-CRAN/png
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	app-text/ghostscript-gpl
	${R_SUGGESTS-}
"
