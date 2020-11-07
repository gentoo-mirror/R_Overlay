# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Association Rule Classification'
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_qcba"
R_SUGGESTS="r_suggests_qcba? ( sci-CRAN/qCBA )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/R_utils
	sci-CRAN/discretization
	>=sci-CRAN/arules-1.6.6
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
