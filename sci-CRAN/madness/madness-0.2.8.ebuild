# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automatic Differentiation of Mul... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/madness_0.2.8.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_formatr r_suggests_knitr
	r_suggests_lubridate r_suggests_sandwich r_suggests_sharper
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_sharper? ( sci-CRAN/SharpeR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.2.0
	virtual/Matrix
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
