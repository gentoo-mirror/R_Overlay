# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Handling Hierarchically Structur... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/actuaRE_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_insurancedata r_suggests_lattice
	r_suggests_minqa r_suggests_plyr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_insurancedata? ( sci-CRAN/insuranceData )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/knitr
	virtual/nlme
	sci-CRAN/statmod
	sci-CRAN/cplm
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
