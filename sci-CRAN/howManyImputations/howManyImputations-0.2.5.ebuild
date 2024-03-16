# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate How many Imputations a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/howManyImputations_0.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_amelia r_suggests_jomo r_suggests_mitools
	r_suggests_roxygen2 r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_jomo? ( sci-CRAN/jomo )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/mice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
