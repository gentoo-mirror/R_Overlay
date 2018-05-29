# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Extraction, Rendering and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdftools_1.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_st r_suggests_webp"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_webp? ( sci-CRAN/webp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
