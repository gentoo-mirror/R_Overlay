# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional Method Agreement Trees (COAT)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coat_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_methcomp"
R_SUGGESTS="r_suggests_methcomp? ( sci-CRAN/MethComp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/partykit
	sci-CRAN/gridExtra
	sci-CRAN/ggtext
	sci-CRAN/ggparty
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'disttree' )
