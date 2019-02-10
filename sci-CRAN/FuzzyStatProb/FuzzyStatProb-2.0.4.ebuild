# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Stationary Probabilities f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyStatProb_2.0.4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_markovchain r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markovchain? ( sci-CRAN/markovchain )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/MultinomialCI
	sci-CRAN/DEoptim
	sci-CRAN/FuzzyNumbers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
