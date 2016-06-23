# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Topic Models'
SRC_URI="http://cran.r-project.org/src/contrib/topicmodels_0.2-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lasso2 r_suggests_lattice r_suggests_lda
	r_suggests_oaiharvester r_suggests_snowballc r_suggests_xml"
R_SUGGESTS="
	r_suggests_lasso2? ( sci-CRAN/lasso2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_oaiharvester? ( sci-CRAN/OAIHarvester )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/slam
	>=sci-CRAN/tm-0.6
	sci-CRAN/modeltools
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}
	>=sci-libs/gsl-1.8
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'corpus.JSS.papers' )
