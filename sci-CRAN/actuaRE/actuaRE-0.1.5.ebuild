# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Handling Hierarchically Structur... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actuaRE_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_insurancedata r_suggests_lattice
	r_suggests_minqa r_suggests_plyr"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_insurancedata? ( sci-CRAN/insuranceData )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="sci-CRAN/cplm
	sci-CRAN/data_table
	sci-CRAN/magrittr
	sci-CRAN/statmod
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
