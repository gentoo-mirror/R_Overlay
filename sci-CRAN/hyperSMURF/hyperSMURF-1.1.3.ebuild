# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hyper-Ensemble Smote Undersampled Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/hyperSMURF_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/iterators
	sci-CRAN/randomForest
	sci-CRAN/unbalanced
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
