# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Topic Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/topicmodels_0.2-16.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lattice r_suggests_lda r_suggests_oaiharvester
	r_suggests_snowballc"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_oaiharvester? ( sci-CRAN/OAIHarvester )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/tm-0.6
	sci-CRAN/slam
	sci-CRAN/modeltools
"
RDEPEND="${DEPEND-}
	sci-libs/gsl
	${R_SUGGESTS-}
"
