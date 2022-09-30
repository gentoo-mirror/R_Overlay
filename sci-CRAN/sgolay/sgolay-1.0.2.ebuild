# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Savitzky-Golay Filtering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgolay_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/signal"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
