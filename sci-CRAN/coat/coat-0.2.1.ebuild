# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Conditional Method Agreement Trees (COAT)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coat_0.2.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_methcomp"
R_SUGGESTS="r_suggests_methcomp? ( sci-CRAN/MethComp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'disttree' )
