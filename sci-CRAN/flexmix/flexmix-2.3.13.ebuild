# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Mixture Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/flexmix_2.3-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diptest r_suggests_ellipse r_suggests_gclus
	r_suggests_glmnet r_suggests_lme4 r_suggests_mlbench
	r_suggests_mlogit r_suggests_multcomp r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_diptest? ( sci-CRAN/diptest )
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_gclus? ( sci-CRAN/gclus )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_mlogit? ( sci-CRAN/mlogit )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/modeltools-0.2.16
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
