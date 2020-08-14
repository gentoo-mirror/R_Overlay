# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Maximum Approximate Bernstein Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mable_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mixtools"
R_SUGGESTS="r_suggests_mixtools? ( sci-CRAN/mixtools )"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
