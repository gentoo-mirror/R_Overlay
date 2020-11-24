# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Remote R: Control a Remote R Ses... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/remoter_0.4-0.tar.gz"

IUSE="${IUSE-} r_suggests_pbdrpc"
R_SUGGESTS="r_suggests_pbdrpc? ( >=sci-CRAN/pbdRPC-0.1.0 )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/pbdZMQ-0.3.0
	>=sci-CRAN/getPass-0.1.0
	>=sci-CRAN/argon2-0.2.0
	>=sci-CRAN/png-0.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sodium-0.2' )
