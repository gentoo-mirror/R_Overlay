# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper Package for Design of Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DoE.wrapper_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_skpr"
R_SUGGESTS="r_suggests_skpr? ( sci-CRAN/skpr )"
DEPEND="sci-CRAN/lhs
	>=sci-CRAN/DoE_base-0.23.4
	>=sci-CRAN/FrF2-1.6.5
	sci-CRAN/DiceDesign
	sci-CRAN/rsm
	>=sci-CRAN/AlgDesign-1.1
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
