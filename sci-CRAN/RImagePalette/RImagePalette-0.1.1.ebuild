# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract the Colors from Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RImagePalette_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
