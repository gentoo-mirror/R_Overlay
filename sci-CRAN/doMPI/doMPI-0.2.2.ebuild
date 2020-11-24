# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foreach Parallel Adaptor for the Rmpi Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doMPI_0.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_itertools r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/iterators-1.0.0
	>=sci-CRAN/Rmpi-0.5.7
	>=sci-CRAN/foreach-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
