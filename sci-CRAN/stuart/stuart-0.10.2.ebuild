# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subtests Using Algorithmic Rummaging Techniques'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stuart_0.10.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_sn"
R_SUGGESTS="
	r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.5.18 )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/MplusAutomation-0.7.2' )
