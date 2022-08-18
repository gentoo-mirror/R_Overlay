# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Annotation of Text and Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recogito_0.2.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_magick r_suggests_opencv r_suggests_sf
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_opencv? ( sci-CRAN/opencv )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
