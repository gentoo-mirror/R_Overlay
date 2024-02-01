# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finite Sample Correction of the ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cTOST_1.0.0.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_asciicast"
R_SUGGESTS="r_suggests_asciicast? ( sci-CRAN/asciicast )"
DEPEND="sci-CRAN/PowerTOST
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/cli
	>=dev-lang/R-4.0
	sci-CRAN/OwenQ
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
