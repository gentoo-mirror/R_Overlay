# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Association Rule Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_qcba"
R_SUGGESTS="r_suggests_qcba? ( sci-CRAN/qCBA )"
DEPEND="sci-CRAN/R_utils
	>=sci-CRAN/arules-1.6.6
	>=dev-lang/R-3.2.3
	sci-CRAN/discretization
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
