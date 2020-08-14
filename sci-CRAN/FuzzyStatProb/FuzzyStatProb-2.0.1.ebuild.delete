# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fuzzy Stationary Probabilities f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyStatProb_2.0.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_markovchain r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/MultinomialCI
	sci-CRAN/FuzzyNumbers
	sci-CRAN/DEoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
