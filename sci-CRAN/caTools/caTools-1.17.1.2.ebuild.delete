# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools: moving window statistics,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/caTools_1.17.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass r_suggests_rpart"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rpart? ( virtual/rpart )
"
DEPEND="sci-CRAN/bitops"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
