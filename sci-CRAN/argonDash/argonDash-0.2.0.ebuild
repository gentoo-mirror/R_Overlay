# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Argon Shiny Dashboard Template'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/argonDash_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/argonR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
