# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unicode Extensions for the rebus Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rebus.unicode_0.0-2.1.tar.gz"

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/rebus_base-0.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
