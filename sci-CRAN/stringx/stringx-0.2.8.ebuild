# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Replacements for Base String Fun... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stringx_0.2.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_realtest"
R_SUGGESTS="r_suggests_realtest? ( >=sci-CRAN/realtest-0.2.1 )"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/stringi-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
