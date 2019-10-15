# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Accelerated Failure Time Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lss2_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_survival"
R_SUGGESTS="r_suggests_survival? ( virtual/survival )"
DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
