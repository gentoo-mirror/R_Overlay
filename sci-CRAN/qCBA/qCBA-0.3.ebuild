# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Classification by Association Rules'
SRC_URI="http://cran.r-project.org/src/contrib/qCBA_0.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_arulescba"
R_SUGGESTS="r_suggests_arulescba? ( >=sci-CRAN/arulesCBA-1.1.2 )"
DEPEND="sci-CRAN/arules
	>=sci-CRAN/rJava-0.5.0
	>=sci-CRAN/arc-1.1.2
"
RDEPEND="${DEPEND-}
	>=virtual/jdk-8
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rCBA-0.0.2.9009' )
