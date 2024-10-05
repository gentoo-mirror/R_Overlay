# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solve ODE for GUTS-RED-SD and GU... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/odeGUTS_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_morse"
R_SUGGESTS="r_suggests_morse? ( sci-CRAN/morse )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
