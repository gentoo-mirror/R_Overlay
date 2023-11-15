# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Normal aka Gaussian 1-d Mixture Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nor1mix_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_copula"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_copula? ( sci-CRAN/copula )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
