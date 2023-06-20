# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Board Game Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/piecepackr_1.13.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_animation r_suggests_ggplot2
	r_suggests_gridpattern r_suggests_magick r_suggests_pdftools
	r_suggests_rayvertex r_suggests_readobj r_suggests_rgl
	r_suggests_scales r_suggests_systemfonts r_suggests_testthat
	r_suggests_tweenr r_suggests_vdiffr r_suggests_xml r_suggests_xmpdf"
R_SUGGESTS="
	r_suggests_animation? ( >=sci-CRAN/animation-2.7 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridpattern? ( sci-CRAN/gridpattern )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rayvertex? ( >=sci-CRAN/rayvertex-0.3.3 )
	r_suggests_readobj? ( >=sci-CRAN/readobj-0.4.0 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.106.8 )
	r_suggests_scales? ( >=sci-CRAN/scales-0.5.0 )
	r_suggests_systemfonts? ( sci-CRAN/systemfonts )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tweenr? ( sci-CRAN/tweenr )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xml? ( >=sci-CRAN/XML-3.99.0.9 )
	r_suggests_xmpdf? ( >=sci-CRAN/xmpdf-0.1.1 )
"
DEPEND="sci-CRAN/gridGeometry
	sci-CRAN/grImport2
	sci-CRAN/png
	sci-CRAN/jpeg
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rayrender-0.28.8'
	'sci-CRAN/gifski'
)
