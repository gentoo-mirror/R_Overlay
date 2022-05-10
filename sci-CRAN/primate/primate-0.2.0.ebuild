# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools and Methods for Primatological Data Science'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/primate_0.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_rjdbc"
R_SUGGESTS="r_suggests_rjdbc? ( sci-CRAN/RJDBC )"
DEPEND="sci-CRAN/caroline"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
