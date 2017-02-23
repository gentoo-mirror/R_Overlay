# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Mediation Analysis Usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/medflex_0.6-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arm r_suggests_gam r_suggests_glmnet
	r_suggests_mice r_suggests_mitools r_suggests_rpart
	r_suggests_superlearner r_suggests_vgam"
R_SUGGESTS="
	r_suggests_arm? ( >=sci-CRAN/arm-1.7.05 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.09.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-1.9.8 )
	r_suggests_mice? ( >=sci-CRAN/mice-2.22 )
	r_suggests_mitools? ( >=sci-CRAN/mitools-2.3 )
	r_suggests_rpart? ( >=sci-CRAN/rpart-4.1.8 )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.15 )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-1.0.0 )
"
DEPEND=">=sci-CRAN/multcomp-1.3.6
	>=sci-CRAN/boot-1.3.8
	>=sci-CRAN/car-2.0.21
	>=dev-lang/R-3.1.2
	>=sci-CRAN/sandwich-2.3.2
	>=sci-CRAN/Matrix-1.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
