# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Learning of Globally Optimal Trees'
SRC_URI="http://cran.r-project.org/src/contrib/evtree_1.0-6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_formula r_suggests_kernlab r_suggests_lattice
	r_suggests_mlbench r_suggests_multcomp r_suggests_party
	r_suggests_rpart r_suggests_xtable"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
