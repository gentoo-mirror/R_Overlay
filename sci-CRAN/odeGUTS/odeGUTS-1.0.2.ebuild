# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solve ODE for GUTS-RED-SD and GU... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/odeGUTS_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_morse"
R_SUGGESTS="r_suggests_morse? ( sci-CRAN/morse )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/tidyr
	sci-CRAN/deSolve
	sci-CRAN/magrittr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
