# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clinical Trial Design and Data Analysis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clinfun_1.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
