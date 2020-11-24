# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Weighting by Inverse Distance wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/widals_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sssimple"
R_SUGGESTS="r_suggests_sssimple? ( >=sci-CRAN/SSsimple-0.6.6 )"
DEPEND="sci-CRAN/snowfall"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
