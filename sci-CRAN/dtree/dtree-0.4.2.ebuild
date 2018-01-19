# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Decision Trees'
SRC_URI="http://cran.r-project.org/src/contrib/dtree_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_islr r_suggests_mass r_suggests_matrixstats
	r_suggests_plyr r_suggests_proc r_suggests_randomforest
	r_suggests_rpart_utils r_suggests_stringr r_suggests_tree"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart_utils? ( sci-CRAN/rpart_utils )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="virtual/rpart
	sci-CRAN/party
	sci-CRAN/partykit
	sci-CRAN/evtree
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
