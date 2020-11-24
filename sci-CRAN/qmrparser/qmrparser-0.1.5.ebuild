# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parser combinator in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qmrparser_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
