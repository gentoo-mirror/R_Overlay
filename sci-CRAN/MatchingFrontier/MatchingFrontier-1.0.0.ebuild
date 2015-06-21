# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of the Balance - Sam... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchingFrontier_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_stargazer"
R_SUGGESTS="r_suggests_stargazer? ( sci-CRAN/stargazer )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
