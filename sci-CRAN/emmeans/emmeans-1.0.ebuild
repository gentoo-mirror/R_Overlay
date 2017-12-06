# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimated Marginal Means, aka Least-Squares Means'
SRC_URI="http://cran.r-project.org/src/contrib/emmeans_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_bayesplot r_suggests_car r_suggests_knitr
	r_suggests_lattice r_suggests_lme4 r_suggests_lmertest
	r_suggests_mass r_suggests_mediation r_suggests_multcompview
	r_suggests_ordinal r_suggests_pbkrtest r_suggests_rmarkdown
	r_suggests_rsm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesplot? ( sci-CRAN/bayesplot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( >=sci-CRAN/lmerTest-2.0.32 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mediation? ( sci-CRAN/mediation )
	r_suggests_multcompview? ( sci-CRAN/multcompView )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_pbkrtest? ( >=sci-CRAN/pbkrtest-0.4.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/multcomp
	>=sci-CRAN/xtable-1.8.2
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/estimability
	virtual/nlme
	sci-CRAN/plyr
	>=sci-CRAN/coda-0.17
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
