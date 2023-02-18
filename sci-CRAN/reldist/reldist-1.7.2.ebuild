# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relative Distribution Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reldist_1.7-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_locfit"
R_SUGGESTS="r_suggests_locfit? ( sci-CRAN/locfit )"
DEPEND="virtual/mgcv
	sci-CRAN/densEstBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
