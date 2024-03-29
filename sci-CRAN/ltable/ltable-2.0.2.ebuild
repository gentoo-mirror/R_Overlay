# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy to Make (Lazy) Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ltable_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/clipr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
