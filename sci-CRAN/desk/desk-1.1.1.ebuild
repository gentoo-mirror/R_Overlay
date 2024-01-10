# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Didactic Econometrics Starter Kit'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/desk_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_foreign r_suggests_lmtest r_suggests_readxl
	r_suggests_stargazer r_suggests_testthat r_suggests_wooldridge"
R_SUGGESTS="
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_wooldridge? ( sci-CRAN/wooldridge )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rstudioapi
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
