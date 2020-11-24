# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subtests Using Algorithmic Rummaging Techniques'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stuart_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.5.18 )"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/MplusAutomation-0.7.2' )
