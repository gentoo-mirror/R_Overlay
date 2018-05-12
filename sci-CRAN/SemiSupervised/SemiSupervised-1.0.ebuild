# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Safe Semi-Supervised Learning Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SemiSupervised_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_e1071 r_suggests_glmnet
	r_suggests_kernlab r_suggests_mlbench r_suggests_randomforest
	r_suggests_spa"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_spa? ( sci-CRAN/spa )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
