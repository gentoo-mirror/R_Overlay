# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Processing Hemispherical Canopy Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hemispheR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jpeg
	sci-CRAN/raster
	sci-CRAN/autothresholdr
	sci-CRAN/magrittr
	sci-CRAN/plotrix
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/sp
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
