# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Composite Indicator Construction... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Indicator_0.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/FactoMineR
	sci-CRAN/norm
	sci-CRAN/missMethods
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
