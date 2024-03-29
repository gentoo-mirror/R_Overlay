# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification and Regression Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tree_1.0-43.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-3.6.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
