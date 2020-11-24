# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decision Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtree_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_islr r_suggests_mass r_suggests_matrix
	r_suggests_plyr r_suggests_proc r_suggests_randomforest
	r_suggests_rpart r_suggests_stringr r_suggests_tree"
R_SUGGESTS="
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tree? ( sci-CRAN/tree )
"
DEPEND="sci-CRAN/partykit
	sci-CRAN/party
	sci-CRAN/caret
	sci-CRAN/evtree
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
