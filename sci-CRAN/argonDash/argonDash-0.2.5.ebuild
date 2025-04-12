# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Argon Shiny Dashboard Template'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/argonDash_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/htmltools
	sci-CRAN/shiny
	sci-CRAN/argonR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
