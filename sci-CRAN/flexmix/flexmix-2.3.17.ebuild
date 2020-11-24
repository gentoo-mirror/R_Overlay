# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Mixture Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexmix_2.3-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actuar r_suggests_codetools r_suggests_diptest
	r_suggests_ecdat r_suggests_ellipse r_suggests_gclus
	r_suggests_glmnet r_suggests_lme4 r_suggests_mass r_suggests_mgcv
	r_suggests_mlbench r_suggests_multcomp r_suggests_mvtnorm
	r_suggests_suppdists r_suggests_survival"
R_SUGGESTS="
	r_suggests_actuar? ( sci-CRAN/actuar )
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_diptest? ( sci-CRAN/diptest )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.1 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=sci-CRAN/modeltools-0.2.16
	virtual/nnet
	>=dev-lang/R-2.15.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
