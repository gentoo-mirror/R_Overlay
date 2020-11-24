# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-linear regression with brute force'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nls2_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_nlstools"
R_SUGGESTS="r_suggests_nlstools? ( sci-CRAN/nlstools )"
DEPEND="sci-CRAN/proto"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
