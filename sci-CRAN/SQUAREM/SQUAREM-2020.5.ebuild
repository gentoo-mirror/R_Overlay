# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Squared Extrapolation Methods fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SQUAREM_2020.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
