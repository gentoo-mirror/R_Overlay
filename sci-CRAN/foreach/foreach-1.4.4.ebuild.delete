# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Provides Foreach Looping Construct for R'
SRC_URI="http://cran.r-project.org/src/contrib/foreach_1.4.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_randomforest"
R_SUGGESTS="r_suggests_randomforest? ( sci-CRAN/randomForest )"
DEPEND="virtual/codetools
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
