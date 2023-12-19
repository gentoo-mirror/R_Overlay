# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GNU Unifont Hex Fonts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hexfont_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_oblicubes r_suggests_rmarkdown
	r_suggests_testthat r_suggests_unicode"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_oblicubes? ( sci-CRAN/oblicubes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_unicode? ( sci-CRAN/Unicode )
"
DEPEND=">=sci-CRAN/bittermelon-1.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
