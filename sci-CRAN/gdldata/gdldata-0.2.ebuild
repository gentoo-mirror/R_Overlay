# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Global Data Lab R API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gdldata_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/httr2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
