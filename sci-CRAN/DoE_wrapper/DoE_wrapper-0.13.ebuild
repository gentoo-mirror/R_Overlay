# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Wrapper Package for Design of Ex... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.wrapper_0.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_skpr"
R_SUGGESTS="r_suggests_skpr? ( sci-CRAN/skpr )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/FrF2-1.6.5
	>=sci-CRAN/DoE_base-0.23.4
	sci-CRAN/lhs
	sci-CRAN/rsm
	sci-CRAN/DiceDesign
	>=sci-CRAN/AlgDesign-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
