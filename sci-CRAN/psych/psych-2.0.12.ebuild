# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Procedures for Psychological, Ps... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psych_2.0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gparotation r_suggests_graph r_suggests_lavaan
	r_suggests_lme4 r_suggests_psychtools r_suggests_rcsdp
	r_suggests_rgraphviz"
R_SUGGESTS="
	r_suggests_gparotation? ( sci-CRAN/GPArotation )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_psychtools? ( sci-CRAN/psychTools )
	r_suggests_rcsdp? ( sci-CRAN/Rcsdp )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
"
DEPEND="sci-CRAN/mnormt
	virtual/nlme
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
