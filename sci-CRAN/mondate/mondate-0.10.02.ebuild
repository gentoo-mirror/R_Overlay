# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Keep Track of Dates in Terms of Months'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mondate_0.10.02.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_zoo"
R_SUGGESTS="r_suggests_zoo? ( sci-CRAN/zoo )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
