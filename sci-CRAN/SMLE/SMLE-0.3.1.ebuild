# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Joint Feature Screening via Sparse MLE'
SRC_URI="http://cran.r-project.org/src/contrib/SMLE_0.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.4
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/mnormt
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
