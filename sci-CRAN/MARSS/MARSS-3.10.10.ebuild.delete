# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Autoregressive State-Space Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/MARSS_3.10.10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_broom r_suggests_formula r_suggests_ggplot2
	r_suggests_hmisc r_suggests_lattice r_suggests_lme4 r_suggests_maps
	r_suggests_stringr r_suggests_survival r_suggests_xtable"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_survival? ( virtual/survival )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/mvtnorm
	virtual/nlme
	>=dev-lang/R-3.1.0
	>=sci-CRAN/KFAS-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
