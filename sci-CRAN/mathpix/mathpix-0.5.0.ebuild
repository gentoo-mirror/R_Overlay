# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for the Mathpix API (Image to LaTeX)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mathpix_0.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rstudioapi
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/base64enc
	>=sci-CRAN/texPreview-2.0.0
	sci-CRAN/magick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
