# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Annotation of Text and Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recogito_0.1.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_magick r_suggests_opencv r_suggests_shiny"
R_SUGGESTS="
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_opencv? ( sci-CRAN/opencv )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
