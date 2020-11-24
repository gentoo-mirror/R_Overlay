# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='L-Moments, Censored L-Moments, T... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmomco_2.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copbasic"
R_SUGGESTS="r_suggests_copbasic? ( sci-CRAN/copBasic )"
DEPEND="virtual/MASS
	sci-CRAN/Lmoments
	sci-CRAN/goftest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
