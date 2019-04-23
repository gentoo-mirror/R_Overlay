# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Co-Operation: Fast Covariance, C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coop_0.6-2.tar.gz"

IUSE="${IUSE-} r_suggests_memuse"
R_SUGGESTS="r_suggests_memuse? ( sci-CRAN/memuse )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
