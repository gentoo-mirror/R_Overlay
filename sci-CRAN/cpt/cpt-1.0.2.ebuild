# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification Permutation Test'
SRC_URI="http://cran.r-project.org/src/contrib/cpt_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
