# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Targeted Minimum Loss Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tmle.npvi_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gam r_suggests_polspline
	r_suggests_randomforest r_suggests_superlearner"
R_SUGGESTS="
	r_suggests_e1071? ( >=sci-CRAN/e1071-1.5.24 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.03 )
	r_suggests_polspline? ( >=sci-CRAN/polspline-1.1.4 )
	r_suggests_randomforest? ( >=sci-CRAN/randomForest-4.5.35 )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0 )
"
DEPEND=">=sci-CRAN/R_utils-1.4.1
	>=sci-CRAN/sgeostat-1.0.25
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
