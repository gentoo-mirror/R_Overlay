# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Colour Palettes Based on ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rijkspalette_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rstudio"
R_SUGGESTS="r_suggests_rstudio? ( sci-mathematics/rstudio )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/imager
	sci-CRAN/crayon
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
