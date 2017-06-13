# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Color Palettes, Colormaps, and T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pals_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_classint r_suggests_ggplot2 r_suggests_knitr
	r_suggests_latticeextra r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_classint? ( sci-CRAN/classInt )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/maps
	sci-CRAN/colorspace
	sci-CRAN/mapproj
	sci-CRAN/dichromat
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
