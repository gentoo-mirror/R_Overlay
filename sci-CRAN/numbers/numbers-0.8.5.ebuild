# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Number-Theoretic Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/numbers_0.8-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gmp"
R_SUGGESTS="r_suggests_gmp? ( >=sci-CRAN/gmp-0.5.1 )"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
