# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Colour Palettes Based on ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rijkspalette_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudio"
R_SUGGESTS="r_suggests_rstudio? ( sci-mathematics/rstudio )"
DEPEND="sci-CRAN/imager
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
