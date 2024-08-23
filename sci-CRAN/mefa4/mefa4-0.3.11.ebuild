# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Data Handling with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mefa4_0.3-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mefa"
R_SUGGESTS="r_suggests_mefa? ( sci-CRAN/mefa )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
