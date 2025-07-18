# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interfacing NaileR with Shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PolisheR_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sensominer"
R_SUGGESTS="r_suggests_sensominer? ( sci-CRAN/SensoMineR )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/dplyr
	sci-CRAN/NaileR
	sci-CRAN/FactoMineR
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
