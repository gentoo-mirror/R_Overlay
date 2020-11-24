# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Topic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/topicmodels_0.2-11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lasso2 r_suggests_lattice r_suggests_lda
	r_suggests_oaiharvester r_suggests_snowballc"
R_SUGGESTS="
	r_suggests_lasso2? ( sci-CRAN/lasso2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_oaiharvester? ( sci-CRAN/OAIHarvester )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
"
DEPEND="sci-CRAN/modeltools
	>=dev-lang/R-2.15.0
	>=sci-CRAN/tm-0.6
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'corpus.JSS.papers' )
