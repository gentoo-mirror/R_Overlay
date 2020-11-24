# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Org Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/orgutils_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/textutils"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
