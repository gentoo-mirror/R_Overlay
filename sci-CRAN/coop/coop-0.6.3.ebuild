# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Co-Operation: Fast Covariance, C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/coop_0.6-3.tar.gz"

IUSE="${IUSE-} r_suggests_memuse"
R_SUGGESTS="r_suggests_memuse? ( sci-CRAN/memuse )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
