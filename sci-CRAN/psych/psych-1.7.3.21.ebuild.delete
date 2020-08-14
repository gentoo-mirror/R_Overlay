# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procedures for Psychological, Ps... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psych_1.7.3.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_graph r_suggests_lavaan
	r_suggests_lme4 r_suggests_rcsdp r_suggests_sem"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rcsdp? ( sci-CRAN/Rcsdp )
	r_suggests_sem? ( sci-CRAN/sem )
"
DEPEND="sci-CRAN/mnormt
	virtual/nlme
	virtual/foreign
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
