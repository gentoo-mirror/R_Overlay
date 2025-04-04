# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Association Rule Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qcba"
R_SUGGESTS="r_suggests_qcba? ( sci-CRAN/qCBA )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/R_utils
	>=sci-CRAN/arules-1.7.4
	sci-CRAN/discretization
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
