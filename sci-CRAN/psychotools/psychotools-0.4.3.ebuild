# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Psychometric Modeling Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/psychotools_0.4-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_formula r_suggests_likert r_suggests_multcomp
	r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_likert? ( sci-CRAN/likert )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
