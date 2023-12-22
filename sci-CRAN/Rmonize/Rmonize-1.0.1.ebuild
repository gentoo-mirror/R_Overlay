# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Support Retrospective Harmonization of Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rmonize_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_janitor r_suggests_knitr"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/haven
	sci-CRAN/fs
	>=sci-CRAN/fabR-2.0.0
	sci-CRAN/madshapR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
