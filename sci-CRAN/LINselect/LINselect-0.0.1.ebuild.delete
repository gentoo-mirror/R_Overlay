# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Selection of linear estimators'
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_0.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_elasticnet r_suggests_gtools r_suggests_mvtnorm
	r_suggests_pls r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
