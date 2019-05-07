# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Realistic Gene Expression Data'
SRC_URI="http://cran.r-project.org/src/contrib/Umpire_1.3.7.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_mclust r_suggests_survival"
R_SUGGESTS="
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
