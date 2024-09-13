# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Beta Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/betareg_3.2-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_distributions3 r_suggests_knitr
	r_suggests_lattice r_suggests_numderiv r_suggests_partykit
	r_suggests_statmod r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_distributions3? ( >=sci-CRAN/distributions3-0.2.1 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_statmod? ( sci-CRAN/statmod )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/Formula
	sci-CRAN/lmtest
	sci-CRAN/flexmix
	sci-CRAN/modeltools
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
