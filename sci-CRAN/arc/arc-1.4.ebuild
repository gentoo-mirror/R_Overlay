# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Association Rule Classification'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qcba"
R_SUGGESTS="r_suggests_qcba? ( sci-CRAN/qCBA )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/arules-1.7.4
	sci-CRAN/R_utils
	virtual/Matrix
	sci-CRAN/discretization
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
