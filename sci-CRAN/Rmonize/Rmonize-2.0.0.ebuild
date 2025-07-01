# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Data Harmonization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rmonize_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_janitor r_suggests_knitr
	r_suggests_lubridate"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/crayon
	sci-CRAN/haven
	sci-CRAN/fs
	>=sci-CRAN/fabR-2.0.0
	>=sci-CRAN/madshapR-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
