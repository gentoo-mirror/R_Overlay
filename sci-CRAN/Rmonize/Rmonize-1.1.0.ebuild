# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Retrospective Harmonization of Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rmonize_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_janitor r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/madshapR
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/stringr
	>=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/crayon
	sci-CRAN/haven
	sci-CRAN/fs
	sci-CRAN/lifecycle
	>=sci-CRAN/fabR-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
