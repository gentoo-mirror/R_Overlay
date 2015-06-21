# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear Aggregation of Predictors'
SRC_URI="http://cran.r-project.org/src/contrib/COBRA_0.99.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars r_suggests_randomforest r_suggests_ridge
	r_suggests_snowfall r_suggests_tree"
R_SUGGESTS="
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ridge? ( sci-CRAN/ridge )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_tree? ( sci-CRAN/tree )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
