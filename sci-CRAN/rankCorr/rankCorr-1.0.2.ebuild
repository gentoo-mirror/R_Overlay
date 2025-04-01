# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Total, Between-, and Within-Clus... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rankCorr_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( >=sci-CRAN/mvtnorm-1.1.3 )"
DEPEND=">=sci-CRAN/rms-6.3.0
	>=sci-CRAN/rankICC-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
