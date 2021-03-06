# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrapper Package for Design of Ex... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoE.wrapper_0.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/DoE_base-0.23.4
	>=sci-CRAN/FrF2-1.6.5
	sci-CRAN/rsm
	sci-CRAN/lhs
	sci-CRAN/DiceDesign
	>=sci-CRAN/AlgDesign-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/skpr' )
