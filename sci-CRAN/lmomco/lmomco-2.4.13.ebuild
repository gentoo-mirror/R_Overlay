# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='L-Moments, Censored L-Moments, T... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmomco_2.4.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copbasic"
R_SUGGESTS="r_suggests_copbasic? ( sci-CRAN/copBasic )"
DEPEND="sci-CRAN/Lmoments
	sci-CRAN/goftest
	>=dev-lang/R-3.3.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
