# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Some Nonparametric CUSUM Tests f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/npcp_0.2-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_copula"
R_SUGGESTS="r_suggests_copula? ( sci-CRAN/copula )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
