# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Association Rule Classification'
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.1.4.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_qcba"
R_SUGGESTS="r_suggests_qcba? ( sci-CRAN/qCBA )"
DEPEND=">=sci-CRAN/arules-1.5.0
	virtual/Matrix
	sci-CRAN/discretization
	>=dev-lang/R-3.2.3
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
