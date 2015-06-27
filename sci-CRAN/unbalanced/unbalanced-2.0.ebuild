# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Racing for Unbalanced Methods Selection'
SRC_URI="http://cran.r-project.org/src/contrib/unbalanced_2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_randomforest r_suggests_rocr"
R_SUGGESTS="
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rocr? ( sci-CRAN/ROCR )
"
DEPEND="sci-CRAN/mlr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/RANN
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
